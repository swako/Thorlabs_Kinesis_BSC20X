# Thorlabs_Kinesis_BSC20X_.NET Framework_Labview

BSC20X
Labview

For bench top controllers LabVIEW does not see allot of the functionality to control the motor from the StepperMotorChannel class. You have to cast them to GenericMotorCLI class or GenericAdvancedMotorCLI class.

To access the methods stored in the base class GenericMotorCLI class, add a “To More Generic” element. Also see attached. 

1.“To More Generic” element to the vi. 

2.Connect the BenchtopStepperMotors GetChannel output to the a “To More Generic” ‘reference’ connector. 

3.Select the a “To More Generic” ‘Target class’ connector and add a constant.

4.Select the constant and Select .Net class. Select the Thorlabs.MotionControl.GenericMotorCLI.GenericMotorCLI class. (You may need to browse for the assembly and then select the class.

5.Add a .Net Invoke, and connect the reference to the “To More Generic” output. The methods should now be available

A similar process would be used for the GenericAdvancedMotorCLI class methods.

## Requirement
DLLs need to be stored at same path.


<img src="https://user-images.githubusercontent.com/30459885/41888802-b36ea7fa-78f6-11e8-8710-c48add008e68.png">
<img src ="https://user-images.githubusercontent.com/30459885/41888826-d7d6c5a0-78f6-11e8-9e17-919dbba81f5b.png">
