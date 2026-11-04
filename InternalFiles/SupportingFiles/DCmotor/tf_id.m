
num = [ 0 0 2.2294e+07 0] %[output:2e11f1b9]
den = [ 1.9611e+05 6.6632e+05 2.3847e+03 0];

G = tf(num,den) %[output:5226fec3]
%%
%[text] 
k = 0.05;
L = 0.1;

rat = 1/den(1) %[output:64c7e9fe]

Gnum = num*rat %[output:64d6ed17]
Gden = den*rat %[output:6263dc9a]
%%
%[text] ## Help us Improve
%[text] [Share your feedback](<matlab: ShareFeedback>) to help us improve this module.

%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"onright","rightPanelPercent":40}
%---
%[output:2e11f1b9]
%   data: {"dataType":"matrix","outputData":{"columns":4,"name":"num","rows":1,"type":"double","value":[["0","0","22294000","0"]]}}
%---
%[output:5226fec3]
%   data: {"dataType":"text","outputData":{"text":"G =\n \n             2.229e07 s\n  --------------------------------\n  196110 s^3 + 666320 s^2 + 2385 s\n \nContinuous-time transfer function.\n\n","truncated":false}}
%---
%[output:64c7e9fe]
%   data: {"dataType":"textualVariable","outputData":{"name":"rat","value":"5.0992e-06"}}
%---
%[output:64d6ed17]
%   data: {"dataType":"matrix","outputData":{"columns":4,"name":"Gnum","rows":1,"type":"double","value":[["0","0","113.6811","0"]]}}
%---
%[output:6263dc9a]
%   data: {"dataType":"matrix","outputData":{"columns":4,"name":"Gden","rows":1,"type":"double","value":[["1.0000","3.3977","0.0122","0"]]}}
%---
