%% Virtual Controls Laboratory
%
% <html>
% <span style="font-family:Arial">
% <span style="font-size:12pt">
% <h2> Information </h2>
% The Virtual Controls Laboratory contains virtual models of several 
% mechanisms commonly used in controls courses. These virtual mechanisms offer 
% opportunities to visually analyze dynamic systems, identify system 
% parameters, design and test controllers, among others. 
% Instructions for four introductory labs are included. These labs are 
% designed to give an intuitive introduction to basic controls 
% concepts, such as feedback control. Students also have the opportunity 
% to implement and test simple controllers in Simulink.
% <br>
% <br>
% The lab solutions are available upon instructor request. If you
% would like to request solutions, find an issue,
% or have a suggestion, email the MathWorks online teaching team at 
% onlineteaching@mathworks.com
% <br>
% <br>
% <h2> Getting started </h2>
% 1. To get started with a virtual lab, select one of the labs below to open
% the live script manual. The live script will guide you through the 
% experiment. 
% <br>
% 2. To get started with one of the virtual mechanisms, click below to access the guide. 
% <br>
% <span style="margin-left:10px;"><figure><a href="MechGuide.html">
%   <img src="../../Images/MechanismGuide.png" style="width:300px;border:1px solid #ddd; padding:5px; border-radius:2px; margin-bottom:0px;">
%   <figcaption>Virtual Mechanism Guide</figcaption>
% </a></figure></span>
% The guide will walk you through the basics of using the virtual models.
% <br>
% <br>
% <h2> Virtual Labs </h2>
% <table border=1 style="margin-left:20px; cellpadding:15px;">
% <tr>
%   <th>Lab</th>
%   <th>Learning goals</th>
%   <th>Models</th>
% </tr>
% <tr>
%   <td>
%       <b>Lab 1: Cruise control</b><br>
%       <a href="matlab:edit Lab1_CruiseControl.m;"><code>Lab1_CruiseControl.m</code>
%       <br><img src = "../Images/cruisecontrol.png" width=250 style="margin-top:5px; margin-bottom:0px"></a>
%   </td>
%   <td>
%   	<ul style="margin-top:5px; margin-bottom:10px">
%           <li>Compare and contrast open-loop and feedback control.</li>
%           <li>Implement an open-loop controller in Simulink.</li>
%       	<li>Implement a proportional feedback controller in Simulink. </li>
%       </ul>
%   </td>
%   <td>
%       <a href="matlab:VirtualVehicle;"><code>VirtualVehicle.slx</code><br></a>
%       <ul style="margin-top:5px; margin-bottom:10px"><li>The virtual vehicle model only</li></ul>
%   </td>
% </tr>
% <tr>
%   <td>
%       <b>Lab 2: Vehicle Transfer Function Model</b><br>
%       <a href="matlab:edit Lab2_VehicleModel.m;"><code>Lab2_VehicleModel.m</code>
%       <br><img src = "../Images/cc_fbd.png" width=250 style="margin-top:5px; margin-bottom:0px"></a>
%   </td>
%   <td>
%   	<ul style="margin-top:5px; margin-bottom:10px">
%           <li>Derive the first order system from first principles.</li>
%       	<li>Compare the transfer function model to the virtual vehicle. </li>
%           <li>Identify the virtual vehicle parameters. </li>
%       </ul>
%   </td>
%   <td>
%       <a href="matlab:VirtualVehicle;"><code>VirtualVehicle.slx</code><br></a>
%       <ul style="margin-top:5px; margin-bottom:10px"><li>The virtual vehicle model only</li></ul>
%   </td>
% </tr>
% <tr>
%   <td>
%       <b>Lab 3: Position Control</b><br>
%       <a href="matlab:edit Lab3_PositionControl;"><code>Lab3_PositionControl</code>
%       <br><img src = "../Images/piddiagram.png" width=250 style="margin-top:5px; margin-bottom:0px"></a>
%   </td>
%   <td>
%   	<ul style="margin-top:5px; margin-bottom:10px">
%           <li>Implement a PID controller.</li>
%       	<li>Identify rise time, settling time, overshoot, and peak time. </li>
%           <li>Explain how changes to PID parameters affect the time-domain response.</li>
%       </ul>
%   </td>
%   <td>
%       <a href="matlab:DCMotor;"><code>DCMotor.slx</code><br></a>
%       <ul style="margin-top:5px; margin-bottom:10px"><li>The virtual DC motor model only</li></ul>
%   </td>
% </tr>
% <tr>
%   <td>
%       <b>Lab 4: Position Control Analysis</b><br>
%       <a href="matlab:edit Lab4_PositionAnalysis;"><code>Lab4_PositionAnalysis</code>
%       <br><img src = "../Images/closedloop.png" width=250 style="margin-top:5px; margin-bottom:0px"></a>
%   </td>
%   <td>
%   	<ul style="margin-top:5px; margin-bottom:10px">
%           <li>Construct a closed-loop transfer function.</li>
%       	<li>Identify the poles of the closed-loop transfer function. </li>
%           <li>Plot the step response of the closed-loop transfer function.</li>
%       </ul>
%   </td>
%   <td>
%       <a href="matlab:DCMotor;"><code>DCMotor.slx</code><br></a>
%       <ul style="margin-top:5px; margin-bottom:10px"><li>The virtual DC motor model only</li></ul>
%   </td>
% </tr>
% </table>
% <br>
% <h2> Virtual Mechanisms </h2>
% <table border=1 style="margin-left:20px; cellpadding:15px;">
% <tr>
%     <td width=290>
%         <b>Cruise control</b>
%         <br><a href="matlab:CruiseControl;"><code>CruiseControl.slx</code><br>
%         <img src = "../Images/vehicle.png" alt="Vehicle" width=200 style="margin:5px;"></a>
%     </td>
%     <td width=290>
%         <b>DC motor</b>
%         <br><a href="matlab:DCMotorControl;"><code>DCMotorControl.slx</code><br>
%         <img src = "../Images/dcmotor.png" alt="DC motor" width=175 style="margin:5px;"></a>
%     </td>
%     <td width=290>
%         <b>Inverted pendulum</b>
%         <br><a href="matlab:InvertedPendulum;"><code>InvertedPendulum.slx</code><br>
%         <img src = "../Images/invertedpendulum.png" alt="Inverted pendulum" width=200 style="margin:5px;"></a>
%     </td>
% </tr>
% <tr>
%     <td width=290>
%         <b>Rotary pendulum</b>
%         <br><a href="matlab:RotaryPendulum;"><code>RotaryPendulum.slx</code><br>
%         <img src = "../Images/rotarypendulum.png" alt="Rotary pendulum" width=125 style="margin:5px;"></a>
%     </td>
%     <td width=290>
%         <b>Ball and beam</b>
%         <br><a href="matlab:BallAndBeam;"><code>BallAndBeam.slx</code><br>
%         <img src = "../Images/ballandbeam.png" alt="Ball and beam" width=250 style="margin:5px;"></a>
%     </td>
%     <td width=290>
%         <b>Ball and plate</b>
%         <br><a href="matlab:BallAndPlate;"><code>BallAndPlate.slx</code><br>
%         <img src = "../Images/ballandplate.png" alt="Ball and plate" width=200 style="margin:5px;"></a>
%     </td>
% </tr>
% </table>
% <br>
% </span>
% </span>
% </html>
% 
% Copyright 2021 The MathWorks(TM), Inc.
% <matlab:ShareFeedback Share your feedback>

