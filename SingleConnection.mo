model CBody
  inner Modelica.Mechanics.MultiBody.World world annotation(
    Placement(transformation(origin = {-88, 40}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.MultiBody.Parts.BodyBox bodyBox(length = 2, width = 0.1, height = 0.1, r = {2, 0, 0}) annotation(
    Placement(transformation(origin = {-64, 40}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Blocks.Sources.Sine sine(f = 0.1) annotation(
    Placement(transformation(origin = {-90, -86}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.Translational.Sources.Position position annotation(
    Placement(transformation(origin = {-58, -86}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.MultiBody.Joints.Prismatic prismatic(useAxisFlange = true, animation = false) annotation(
    Placement(transformation(origin = {-44, -68}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Blocks.Sources.Sine sine1(f = 5) annotation(
    Placement(transformation(origin = {60, 90}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.Translational.Sources.Position position1 annotation(
    Placement(transformation(origin = {88, 90}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.MultiBody.Joints.Prismatic prismatic1(useAxisFlange = true, n = {0, 1, 0}) annotation(
    Placement(transformation(origin = {50, 14}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.MultiBody.Parts.BodyBox bodyBox11(height = 0.2, length = 0.2, r = {-0.1, 0, 0}, width = 0.2) annotation(
    Placement(transformation(origin = {70, -2}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Mechanics.MultiBody.Parts.BodyBox bodyBox111(height = 0.1, length = 2, r = {0, 0.01, 0}, width = 0.1) annotation(
    Placement(transformation(origin = {-20, 20}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.MultiBody.Parts.FixedTranslation fixedTranslation1(animation = false, r = {-2, 2, 0}) annotation(
    Placement(transformation(origin = {-54, 10}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Mechanics.MultiBody.Parts.BodyBox bodyBox1(height = 0.1, length = 2, r = {2, 0, 0}, width = 0.1) annotation(
    Placement(transformation(origin = {-54, -18}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Mechanics.MultiBody.Joints.Prismatic prismatic11(n = {0, 0, 1}, useAxisFlange = true, animation = false) annotation(
    Placement(transformation(origin = {70, -34}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Mechanics.MultiBody.Parts.BodyBox bodyBox112(height = 2, length = 0.1, r = {0.01, 0, 0}, width = 0.1) annotation(
    Placement(transformation(origin = {70, -64}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Mechanics.MultiBody.Parts.BodyBox bodyBox1111(height = 1, length = 0.1, r = {0, -1, 0}, width = 0.1) annotation(
    Placement(transformation(origin = {-6, -18}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Mechanics.MultiBody.Parts.FixedTranslation fixedTranslation3(animation = false, r = {0, 0, -0.5}) annotation(
    Placement(transformation(origin = {-6, 8}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Mechanics.MultiBody.Parts.FixedTranslation fixedTranslation31(animation = false, r = {0, 3, 0}) annotation(
    Placement(transformation(origin = {-6, -50}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Mechanics.MultiBody.Parts.BodyBox bodyBox11111(height = 1, length = 0.1, r = {0, -1, 0}, width = 0.1) annotation(
    Placement(transformation(origin = {8, -68}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.MultiBody.Parts.FixedTranslation fixedTranslation11(animation = false, r = {-1, -2, 1}) annotation(
    Placement(transformation(origin = {-54, -46}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Mechanics.MultiBody.Parts.FixedTranslation fixedTranslation311(animation = false, r = {0, 0, 0.5}) annotation(
    Placement(transformation(origin = {24, -50}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  Modelica.Mechanics.MultiBody.Sensors.RelativeSensor relativeSensor(get_r_rel = true, get_v_rel = true) annotation(
    Placement(transformation(origin = {-40, 56}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.MultiBody.Sensors.RelativeSensor relativeSensor1(get_r_rel = true, get_v_rel = true) annotation(
    Placement(transformation(origin = {-40, 76}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.MultiBody.Sensors.RelativeSensor relativeSensor2(get_r_rel = true, get_v_rel = true) annotation(
    Placement(transformation(origin = {14, 90}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.MultiBody.Sensors.RelativeSensor relativeSensor3(get_r_rel = true, get_v_rel = true) annotation(
    Placement(transformation(origin = {60, 36}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.MultiBody.Sensors.RelativeSensor relativeSensor4(get_r_rel = true, get_v_rel = true) annotation(
    Placement(transformation(origin = {56, -86}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.MultiBody.Sensors.AbsoluteSensor absoluteSensor(get_r = true, get_v = true) annotation(
    Placement(transformation(origin = {84, -86}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Blocks.Sources.Sine sine11(f = 1) annotation(
    Placement(transformation(origin = {60, 64}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.Translational.Sources.Position position11 annotation(
    Placement(transformation(origin = {86, 64}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(sine.y, position.s_ref) annotation(
    Line(points = {{-79, -86}, {-70, -86}}, color = {0, 0, 127}));
  connect(sine1.y, position1.s_ref) annotation(
    Line(points = {{71, 90}, {76, 90}}, color = {0, 0, 127}));
  connect(fixedTranslation1.frame_b, bodyBox1.frame_a) annotation(
    Line(points = {{-54, 0}, {-54, -8}}, color = {95, 95, 95}));
  connect(prismatic1.frame_b, bodyBox11.frame_a) annotation(
    Line(points = {{60, 14}, {68, 14}, {68, 8}, {70, 8}}, color = {95, 95, 95}));
  connect(bodyBox11.frame_b, prismatic11.frame_a) annotation(
    Line(points = {{70, -12}, {70, -24}}, color = {95, 95, 95}));
  connect(bodyBox112.frame_a, prismatic11.frame_b) annotation(
    Line(points = {{70, -54}, {71, -54}, {71, -44}, {70, -44}}, color = {95, 95, 95}));
  connect(prismatic.axis, position.flange) annotation(
    Line(points = {{-36, -62}, {-29, -62}, {-29, -86}, {-48, -86}}, color = {0, 127, 0}));
  connect(fixedTranslation3.frame_b, bodyBox1111.frame_a) annotation(
    Line(points = {{-6, -2}, {-6, -8}}, color = {95, 95, 95}));
  connect(bodyBox.frame_a, world.frame_b) annotation(
    Line(points = {{-74, 40}, {-78, 40}}, color = {95, 95, 95}));
  connect(bodyBox.frame_b, fixedTranslation1.frame_a) annotation(
    Line(points = {{-54, 40}, {-54, 20}}, color = {95, 95, 95}));
  connect(fixedTranslation11.frame_b, prismatic.frame_a) annotation(
    Line(points = {{-54, -56}, {-54, -68}}, color = {95, 95, 95}));
  connect(prismatic.frame_b, bodyBox111.frame_a) annotation(
    Line(points = {{-34, -68}, {-32, -68}, {-32, 20}, {-30, 20}}, color = {95, 95, 95}));
  connect(bodyBox111.frame_b, fixedTranslation3.frame_a) annotation(
    Line(points = {{-10, 20}, {-6, 20}, {-6, 18}}, color = {95, 95, 95}));
  connect(bodyBox11111.frame_b, fixedTranslation311.frame_a) annotation(
    Line(points = {{18, -68}, {24, -68}, {24, -60}}, color = {95, 95, 95}));
  connect(fixedTranslation311.frame_b, prismatic1.frame_a) annotation(
    Line(points = {{24, -40}, {24, 14}, {40, 14}}, color = {95, 95, 95}));
  connect(fixedTranslation31.frame_a, bodyBox1111.frame_b) annotation(
    Line(points = {{-6, -40}, {-6, -28}}, color = {95, 95, 95}));
  connect(fixedTranslation31.frame_b, bodyBox11111.frame_a) annotation(
    Line(points = {{-6, -60}, {-6, -68}, {-2, -68}}, color = {95, 95, 95}));
  connect(fixedTranslation11.frame_a, bodyBox1.frame_b) annotation(
    Line(points = {{-54, -36}, {-54, -28}}, color = {95, 95, 95}));
  connect(prismatic11.axis, position1.flange) annotation(
    Line(points = {{76, -42}, {98, -42}, {98, 90}}, color = {0, 127, 0}));
  connect(relativeSensor.frame_a, world.frame_b) annotation(
    Line(points = {{-50, 56}, {-78, 56}, {-78, 40}}, color = {95, 95, 95}));
  connect(relativeSensor1.frame_a, world.frame_b) annotation(
    Line(points = {{-50, 76}, {-78, 76}, {-78, 40}}, color = {95, 95, 95}));
  connect(relativeSensor2.frame_a, world.frame_b) annotation(
    Line(points = {{4, 90}, {-78, 90}, {-78, 40}}, color = {95, 95, 95}));
  connect(relativeSensor2.frame_b, fixedTranslation311.frame_b) annotation(
    Line(points = {{24, 90}, {24, -40}}, color = {95, 95, 95}));
  connect(relativeSensor1.frame_b, fixedTranslation31.frame_b) annotation(
    Line(points = {{-30, 76}, {6, 76}, {6, -60}, {-6, -60}}, color = {95, 95, 95}));
  connect(relativeSensor.frame_b, fixedTranslation3.frame_b) annotation(
    Line(points = {{-30, 56}, {-2, 56}, {-2, -2}, {-6, -2}}, color = {95, 95, 95}));
  connect(relativeSensor3.frame_b, bodyBox11.frame_b) annotation(
    Line(points = {{70, 36}, {82, 36}, {82, -12}, {70, -12}}, color = {95, 95, 95}));
  connect(relativeSensor3.frame_a, fixedTranslation311.frame_b) annotation(
    Line(points = {{50, 36}, {24, 36}, {24, -40}}, color = {95, 95, 95}));
  connect(relativeSensor4.frame_b, bodyBox112.frame_b) annotation(
    Line(points = {{66, -86}, {70, -86}, {70, -74}}, color = {95, 95, 95}));
  connect(relativeSensor4.frame_a, bodyBox11.frame_b) annotation(
    Line(points = {{46, -86}, {46, -12}, {70, -12}}, color = {95, 95, 95}));
  connect(absoluteSensor.frame_a, bodyBox112.frame_b) annotation(
    Line(points = {{74, -86}, {70, -86}, {70, -74}}, color = {95, 95, 95}));
  connect(position11.flange, prismatic1.axis) annotation(
    Line(points = {{96, 64}, {96, 20}, {58, 20}}, color = {0, 127, 0}));
  connect(sine11.y, position11.s_ref) annotation(
    Line(points = {{71, 64}, {74, 64}}, color = {0, 0, 127}));
  annotation(
    uses(Modelica(version = "4.0.0")),
    Diagram);
end CBody;
