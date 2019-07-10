within AixLib.Fluid.FixedResistances.Validation.PlugFlowPipes.Data;
model TestData "Example to check pipe data records"
extends Modelica.Icons.Example;
replaceable PipeDataAIT151218 pipeDataToBeRead constrainedby BaseClasses.PipeDataBaseDefinition
                                       "Measurement dataset from AIT"
    annotation (Placement(transformation(extent={{-20,-8},{0,12}})));
    Modelica.Blocks.Sources.CombiTimeTable combiTimeTable(table=
        pipeDataToBeRead.data)
      annotation (Placement(transformation(extent={{10,-10},{30,10}})));
equation

      annotation (experiment(StopTime=603900, Interval=900, Tolerance=1e-6),
      Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-40,-40},{60,40}})),
      Documentation(info="<html>
    <p>Model used to visualize and check data of district heating networks</p>
</html>",   revisions="<html>
<ul>
<li>
January 19, 2016 by Carles Ribas:<br/>
Use replaceable data and addition of <code>.mos</code> file.
</li>
<li>
December 18, 2015 by Daniele Basciotti:<br/>
First implementation.
</li>
</ul>
</html>"),__Dymola_Commands(file=
          "Resources/Scripts/Dymola/Fluid/FixedResistances/Validation/PlugFlowPipes/Data/TestData.mos"
        "Simulate and plot"));
end TestData;
