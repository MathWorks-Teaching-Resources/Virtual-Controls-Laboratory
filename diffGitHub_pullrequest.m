function diffGitHub_pullrequest(branchname)
    % Open project
    proj = openProject(pwd);

    % List modified models since branch diverged from main
    % Use *** to search recursively for modified SLX files starting in the current folder
    % git diff --name-only main..branchtomerge
    gitCommand = sprintf('git --no-pager diff --name-only origin/release  origin/%s -- . ":(exclude)*.xml" ":(exclude)*.prj"', branchname);
    [status,modifiedFiles] = system(gitCommand);
    if status ~= 0
        warning("git diff failed")
        warning(modifiedFiles)
        return;
    end
    modifiedFiles = split(modifiedFiles);
    modifiedFiles(end) = []; % Removing last element because it is empty
    
    if isempty(modifiedFiles)
        disp('No modified models to compare.')
        return
    end
    
    % Create a temporary folder to store the ancestors of the modified models
    % If you have models with the same name in different folders, consider
    % creating multiple folders to prevent overwriting temporary models
    tempdir = fullfile(proj.RootFolder, "modelscopy");
    mkdir(tempdir)
    
    % Generate a comparison report for every modified model file
    for i = 1:numel(modifiedFiles)
        diffToAncestor(tempdir,string(modifiedFiles(i)));
    end
    
    % Delete the temporary folder
    rmdir modelscopy s
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function report = diffToAncestor(tempdir,fileName)
    ancestor = getAncestor(tempdir,fileName);
    if isempty(ancestor)
        % new model - skip diff report
        report = [];
        return
    end

    % Compare models and publish results in a printable report
    % Specify the format using 'pdf', 'html', or 'docx'
    comp= visdiff(ancestor, fileName);
    filter(comp, 'unfiltered');
    report = publish(comp,'docx');
    
end


function ancestor = getAncestor(tempdir,fileName)
    
    [~, name, ext] = fileparts(fileName);
    ancestor = fullfile(tempdir, name);
    
    % Replace seperators to work with Git and create ancestor file name
    fileName = strrep(fileName, '\', '/');
    ancestor = strrep(sprintf('%s%s%s',ancestor, "_ancestor", ext), '\', '/');
    % Build git command to get ancestor from main
    % git show origin/main:models/modelname.slx > modelscopy/modelname_ancestor.slx
    gitCommand = sprintf('git --no-pager show origin/release:%s > %s', fileName, ancestor);
    
    [status, ~] = system(gitCommand);
    if status ~= 0
        % new model
        ancestor = [];
    end
end

%   Copyright 2024-2025 The MathWorks, Inc.
