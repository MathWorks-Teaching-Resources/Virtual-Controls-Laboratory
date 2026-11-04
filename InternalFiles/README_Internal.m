%[text] %[text:anchor:T_DEF03274] # Module Template
%[text] 
%[text] **This README is an internal document and should not be shared with external people.**
%[text] 
%[text] ## Status Update
%[text] 7/21/2023: (Development) following structure meeting [https://confluence.mathworks.com/display/MCC/CWM+Content+Meeting+2023-07-14](https://confluence.mathworks.com/display/MCC/CWM+Content+Meeting+2023-07-14)
%[text] 
%[text] %[text:anchor:H_053613DF] ## How to initialize a new module from the template?
%[text] 1\. Create a new blank repository on [GitLab](https://insidelabs-git.mathworks.com/modular-curriculum-content). Ensure to clear "Initialize repository with a README" and set the repository to "Internal".
%[text] 2\. If you don't have a local copy of the module template, you can obtain it by copying the following command into your command window:
%[text] ```matlabCodeExample
%[text] repo = gitclone("git@insidelabs-git.mathworks.com:modular-curriculum-content/module-template.git"); cd module-template;
%[text] ```
%[text] Otherwise, enter your local module template folder and run the following command:
%[text] ```matlabCodeExample
%[text] repo = gitrepo;
%[text] ```
%[text] 3\. Open the project
%[text] 4\. From the Project view window, click **Remote** in the Toolstrips's Project tab. Replace the current remote server with the ssh address from the repository your created in step 1.
%[text] 5\. Push the content of the template to your new repository with the following command
%[text] ```matlabCodeExample
%[text] gitpush(repo)
%[text] ```
%[text] 6\. Reset the Remote to its original value:
%[text] ```matlabCodeExample
%[text] git@insidelabs-git.mathworks.com:modular-curriculum-content/module-template.git
%[text] ```
%[text] 7\. Your new repository is now all set, you can clone it locally using the gitclone command, for example (your will need to modify the ssh address of the repository to clone it):
%[text] ```matlabCodeExample
%[text] gitclone("git@insidelabs-git.mathworks.com:modular-curriculum-content/example.git")
%[text] ```
%[text] 
%[text] 
%[text] 
%[text]
%%
%[text] ## Help us Improve
%[text] [Share your feedback](<matlab: ShareFeedback>) to help us improve this module.

%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"hidecode","rightPanelPercent":40}
%---
