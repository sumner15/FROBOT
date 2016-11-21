This set of programs/parameters was developed using the helloFINGER project
revision #24 (5/29/16) and the controller from controller_files rev. #20. 
Specifically, this controller set was designed with user-initiated movements in 
mind. When the user sees a yellow circle, they prepare for movement in the 
corresponding finger. When the circle turns green, they move. Typically, we 
will use an auto-return trajectory parameter to return the subject to the 
default position. In the specific case of an extension trial, the subject would
initiate extension, which is sensed by the robot as a change in force (could be
relaxation from a hypertonia state or actual force in extension direction). The
robot assistance then helps complete the movement until the trial is over (white
 circles will flash for a "hit"). The robot will then auto-return the subject to
 the flexed position (if desired and set in the parameters). 
 
To run this program:
Run FRobotTask.bat (C:\FRobot\). 
Load the Phase1_FingerTask16Ch_UCI.prm parameter file. 
Load the corresponding parameter fragement file (C:\FRobot\parms\..) for your 
experiment (Extend_Fragment.prm or Flex_Fragment.prm)

Verified functioning 5/4/2016
Bug report sent to Dennis via email 5/4/2016

Verified functioning 5/7/2016
All bugs should now be fixed. 
Dennis added in a parameter to allow false movements (they were blocked before)

Verified functioning 5/11/2016
Dennis added functionality for unassisted (passive robot) movements with auto 
(active robot) returns. This was not possible before.

Non-functioning 11/21/2016
Dennis added force logging functionality from the transducers, but it appears
to crash when the first "go" cue occurs. 

Dennis' dropbox link (as of 11/21/2016): https://www.dropbox.com/sh/vfbi4htbk9d8j2l/AAA6Up7lWZHseEVFpJYXR0fEa?dl=0