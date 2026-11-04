%% Virtual Mechanism Guide
%
% <html>
% <span style="font-family:Arial">
% <span style="font-size:12pt">
% <p>
% <a href="Info.html">&#129092; Back to Virtual Controls Laboratory</a>
% </p>
% <h2> Getting started </h2>
% To get started with a virtual mechanism, perform the following.
% <ol style="margin-top:5px; margin-bottom:10px">
%   <li>Open a virtual model from the <a href="Info.html">Virtual Controls
%       Laboratory</a> landing page (e.g., <a href="matlab:RotaryPendulum;">RotaryPendulum.slx</a>).</li>
%   <li>&#9654; Run the Simulink model.</li>
%   <li>Place the Mechanics Explorer window next to the Simulink window. </li>
%   <li>Hide the Tree View Pane by clicking the small black arrow &#9666;.</li>
%   <li>Select a Mechanics Explorer visualization pane and zoom in or out using the mouse scroll wheel.</li>
%   <li>Change the controller setpoint using the reference dial to elicit a step response.</li>
%   <li>View the response characteristics in the dashboard scope.</li>
%   <li>Adjust the controller parameters and continue interacting.</li>
%   <li>When you are finished, stop the model &#9632;.</li>
% </ol>
% &nbsp &nbsp <img src="../../Images/MechanismGuide.png" style="width:90%;max-width:1600px;margin-bottom:0px;" alt="Illustration of steps 3-9">
% <br>
% &nbsp &nbsp &nbsp &nbsp <i> Illustration of steps 3-9 </i>
% <br>
% <br>
% <h2> Model structure </h2>
% Each model has three main components:
% <ol style="margin-top:5px; margin-bottom:0px">
%   <li>An interaction layer at the top level of the model. This includes
%   dashboard blocks to interact with the controller and scopes to view
%   essential signals.
%   </li>
%   <li> The Simulink model. This is also included in the top level of the
%   model, just below the dashboards. The Simulink model implements
%   the controller. The plant is also present in the Simulink model as a
%   masked subsystem.
%   </li>
%   <li> The virtual mechanism. The mechanism is implemented using Simscape
%   Multibody. You can double-click the mask of the virtual mechanism to
%   adjust the physical parameters, such as the pendulum length.
%   </li>
% </ol>
% These components are illustrated in the diagram below.
% &nbsp &nbsp <img src="../../Images/modelHierarchy.svg" style="width:100%;" alt="Model hierarchy diagram">
% <br> 
% </style>
% </style>
% </html>
% 
% Copyright 2021 The MathWorks(TM), Inc.
% <matlab:ShareFeedback Share your feedback>

