within AixLib.ThermalZones.HighOrder.Validation.ASHRAE140;
model Case210
  extends Case220(
    wallTypes=AixLib.DataBase.Walls.Collections.ASHRAE140.LightMassCases_eps01(),
    ReferenceCoolingLoad(table=[210,-668,-162]),
    ReferenceHeatingLoad(table=[210,6456,6967]));
  annotation (Documentation(info="<html><p>
  As described in ASHRAE Standard 140.
</p>
<p>
  Difference to case 220:
</p>
<ul>
  <li>Infrared emittace of interior surface = 0.1
  </li>
</ul>
<ul>
  <li>
    <i>July 1, 2020</i> by Konstantina Xanthopoulou:<br/>
    Implemented
  </li>
</ul>
</html>"));
end Case210;
