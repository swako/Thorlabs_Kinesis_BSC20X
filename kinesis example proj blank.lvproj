﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Kinesis example vi from web blank.vi" Type="VI" URL="../Kinesis example vi from web blank.vi"/>
		<Item Name="Kinesis generic motor benchtop stepper.vi" Type="VI" URL="../Kinesis generic motor benchtop stepper.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="Thorlabs.MotionControl.Benchtop.StepperMotorCLI.dll" Type="Document" URL="../Thorlabs.MotionControl.Benchtop.StepperMotorCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.Controls.dll" Type="Document" URL="../Thorlabs.MotionControl.Controls.dll"/>
			<Item Name="Thorlabs.MotionControl.GenericMotorCLI.dll" Type="Document" URL="../Thorlabs.MotionControl.GenericMotorCLI.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
