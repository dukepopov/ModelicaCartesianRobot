model SimplePendulum
  inner Modelica.Mechanics.MultiBody.World world annotation(
    Placement(transformation(origin = {-66, 8}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.MultiBody.Joints.Revolute revolute annotation(
    Placement(transformation(origin = {-38, 8}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.MultiBody.Parts.Body body(m = 1)  annotation(
    Placement(transformation(origin = {42, 8}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.MultiBody.Parts.FixedTranslation fixedTranslation(r = {1, 0, 0})  annotation(
    Placement(transformation(origin = {-6, 8}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.MultiBody.Sensors.RelativeSensor relativeSensor(get_r_rel = true, get_v_rel = true)  annotation(
    Placement(transformation(origin = {18, 42}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(world.frame_b, revolute.frame_a) annotation(
    Line(points = {{-56, 8}, {-48, 8}}, color = {95, 95, 95}));
  connect(revolute.frame_b, fixedTranslation.frame_a) annotation(
    Line(points = {{-28, 8}, {-16, 8}}, color = {95, 95, 95}));
  connect(fixedTranslation.frame_b, body.frame_a) annotation(
    Line(points = {{4, 8}, {32, 8}}, color = {95, 95, 95}));
  connect(relativeSensor.frame_b, body.frame_a) annotation(
    Line(points = {{28, 42}, {32, 42}, {32, 8}}, color = {95, 95, 95}));
  connect(relativeSensor.frame_a, world.frame_b) annotation(
    Line(points = {{8, 42}, {-56, 42}, {-56, 8}}, color = {95, 95, 95}));
  annotation(
    uses(Modelica(version = "4.0.0")));
end SimplePendulum;
