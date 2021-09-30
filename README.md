# Virtual Controls Laboratory [![View Virtual Controls Laboratory on File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://www.mathworks.com/matlabcentral/fileexchange/)  
**Curriculum Module**  
_Created with R2021a. Compatible with R2021a and later releases._  

## Description ##
The Virtual Controls Laboratory contains virtual models of several mechanisms commonly used in controls courses. These virtual mechanisms offer opportunities to visually analyze dynamic systems, identify system parameters, design and test controllers, among others. Instructions for four introductory labs are included. These labs are designed to give an intuitive introduction to basic controls concepts, such as feedback control. Students also have the opportunity to implement and test simple controllers in Simulink&reg;.

Get started with the Virtual Controls Laboratory by downloading and unzipping the repository. Then, double-click the project .prj file inside MATLAB&reg;. From there, you can follow the landing page instructions to get started with the labs and virtual mechanisms.

## Details ##

### Virtual Mechanisms ###
<table>
<tr>
    <td width=290>
        <b>Cruise control</b>
        <br><code>CruiseControl.slx</code>
        <img src = "https://user-images.githubusercontent.com/81383420/135468977-9997703d-dcb7-4205-a0f6-57da20d440bc.png" alt="Vehicle animation" width=250>
    </td>
    <td width=290>
        <b>DC motor</b>
        <br><code>DCMotorControl.slx</code>
        <img src = "https://user-images.githubusercontent.com/81383420/135469070-bef749d0-db3f-45c1-a10c-61fb1951478b.gif" alt="DC motor animation" width=250>
    </td>
    <td width=290>
        <b>Inverted pendulum</b>
        <br><code>InvertedPendulum.slx</code>
        <img src = "https://user-images.githubusercontent.com/81383420/135469179-83a5ef18-c835-4587-bd24-4790a400c451.gif" alt="Inverted pendulum animation" width=250>
    </td>
</tr>
<tr>
    <td width=290>
        <b>Rotary pendulum</b>
        <br><code>RotaryPendulum.slx</code>
        <img src = "https://user-images.githubusercontent.com/81383420/135469297-fe90de7f-ac09-43c7-854d-993e829ed3e4.gif" alt="Rotary pendulum animation" width=250>
    </td>
    <td width=290>
        <b>Ball and beam</b>
        <br><code>BallAndBeam.slx</code>
        <img src = "https://user-images.githubusercontent.com/81383420/135469426-d2d3555c-aa73-464c-8794-73f584640081.gif" alt="Ball and beam animation" width=250>
    </td>
    <td width=290>
        <b>Ball and plate</b>
        <br><code>BallAndPlate.slx</code>
        <img src = "https://user-images.githubusercontent.com/81383420/135469526-50bd5094-1306-4902-a056-e2a38752b2f0.gif" alt="Ball and plate animation" width=250>        
    </td>
</tr>
</table>


### Labs ###
**Lab 1: Cruise control `(Lab1_CruiseControl.mlx)`**  
A virtual lab that explores the basics of open-loop and feedback control. 

**Learning Goals:**
- Compare and contrast open-loop and feedback control.
- Implement a simple open-loop controller in Simulink.
- Analyze the performance of an open-loop controller.
- Implement a proportional controller in Simulink.
- Analyze the performance of a proportional controller.

## ##
**Lab 2: Vehicle Transfer Function Model `(Lab2_VehicleModel.mlx)`**  
In this lab, students derive a transfer function model of a virtual vehicle. 

**Learning Goals:**
- Derive the transfer function of a first order system.
- Compare the transfer function and virtual vehicle responses.
- Identify the model parameters for the virtual vehicle.

## ##
**Lab 3: Position Control `(Lab3_PositionControl.mlx)`**  
In this lab, students implement a PID controller to control the position of a virtual DC motor.

**Learning Goals:**
- Implement a PID controller.
- Identify rise time, settling time, overshoot, and peak time.
- Explain how changes to PID parameters affect the time-domain response.

## ##
**Lab 4: Position Control Analysis `(Lab4_PositionAnalysis.mlx)`**  
In this lab, students construct and analyze the closed-loop transfer function of a feedback controller.

**Learning Goals:**
- Construct a closed-loop transfer function.
- Plot the step response of a closed-loop transfer function.
- Identify the poles of a closed-loop transfer function.
- Assess the stability of a closed-loop transfer function.

## Suggested Prework ##
[MATLAB Onramp](https://www.mathworks.com/learn/tutorials/matlab-onramp.html) – a free two-hour introductory tutorial that teaches the essentials of MATLAB.
<br>
[Simulink Onramp](https://www.mathworks.com/learn/tutorials/simulink-onramp.html) – a free three-hour introductory tutorial that teaches the essentials of Simulink.

## Products ##
MATLAB, Simulink, Control System Toolbox&trade;, Simscape&trade;, Simscape Multibody&trade;, Simscape Driveline&trade;

## License ##
The license for this module is available in the [LICENSE.TXT](license.txt) file in this GitHub repository.

## Educator Resources ##
* [Featured Courseware](https://www.mathworks.com/academia/courseware/course-materials.html)
* [Teach with MATLAB and Simulink](https://www.mathworks.com/academia/educators.html)
* [MATLAB Grader](https://www.mathworks.com/products/matlab-grader.html)

The lab solutions are available upon instructor request. If you would like to request solutions or have a question, contact the <a href="mailto:onlineteaching@mathworks.com">MathWorks online teaching team.</a>

# #

_Copyright 2021 The MathWorks, Inc._
