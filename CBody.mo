model CBody
  inner Modelica.Mechanics.MultiBody.World world annotation(
    Placement(transformation(origin = {-88, 54}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.MultiBody.Parts.BodyBox bodyBox(length = 2, width = 0.1, height = 0.1, r = {2, 0, 0}) annotation(
    Placement(transformation(origin = {-64, 54}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Blocks.Sources.Sine sine(f = 0.1) annotation(
    Placement(transformation(origin = {-88, 88}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.Translational.Sources.Position position annotation(
    Placement(transformation(origin = {-56, 88}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.MultiBody.Joints.Prismatic prismatic(useAxisFlange = true, animation = false) annotation(
    Placement(transformation(origin = {-44, -54}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Blocks.Sources.Sine sine1(f = 0.1) annotation(
    Placement(transformation(origin = {36, 88}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.Translational.Sources.Position position1 annotation(
    Placement(transformation(origin = {68, 88}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.MultiBody.Joints.Prismatic prismatic1(useAxisFlange = true, n = {0, 1, 0}) annotation(
    Placement(transformation(origin = {64, -4}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.MultiBody.Parts.BodyBox bodyBox11(height = 0.2, length = 0.2, r = {-0.1, 0, 0}, width = 0.2) annotation(
    Placement(transformation(origin = {88, -16}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Mechanics.MultiBody.Parts.BodyBox bodyBox111(height = 0.1, length = 2, r = {0, 0.01, 0}, width = 0.1) annotation(
    Placement(transformation(origin = {10, 34}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.MultiBody.Parts.FixedTranslation fixedTranslation1(animation = false, r = {-2, 2, 0}) annotation(
    Placement(transformation(origin = {-54, 24}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Mechanics.MultiBody.Parts.BodyBox bodyBox1(height = 0.1, length = 2, r = {2, 0, 0}, width = 0.1) annotation(
    Placement(transformation(origin = {-54, -4}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Mechanics.MultiBody.Parts.FixedTranslation fixedTranslation2(animation = true, r = {0, 1, 0}) annotation(
    Placement(transformation(origin = {36, 34}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.MultiBody.Joints.Prismatic prismatic11(n = {0, 0, 1}, useAxisFlange = true, animation = false) annotation(
    Placement(transformation(origin = {88, -42}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Mechanics.MultiBody.Parts.BodyBox bodyBox112(height = 2, length = 0.1, r = {0.01, 0, 0}, width = 0.1) annotation(
    Placement(transformation(origin = {88, -66}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Mechanics.MultiBody.Parts.BodyBox bodyBox1111(height = 1, length = 0.1, r = {0, -1, 0}, width = 0.1) annotation(
    Placement(transformation(origin = {36, -38}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.MultiBody.Parts.FixedTranslation fixedTranslation3(animation = false, r = {0, 0, -0.5}) annotation(
    Placement(transformation(origin = {10, -38}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.MultiBody.Parts.FixedTranslation fixedTranslation31(animation = false, r = {0, 2, -0.5}) annotation(
    Placement(transformation(origin = {10, -58}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.MultiBody.Parts.BodyBox bodyBox11111(height = 1, length = 0.1, r = {0, -1, 0}, width = 0.1) annotation(
    Placement(transformation(origin = {36, -58}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.MultiBody.Parts.FixedTranslation fixedTranslation11(animation = false, r = {-1, -2, 1}) annotation(
    Placement(transformation(origin = {-54, -32}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
equation
  connect(sine.y, position.s_ref) annotation(
    Line(points = {{-77, 88}, {-68, 88}}, color = {0, 0, 127}));
  connect(sine1.y, position1.s_ref) annotation(
    Line(points = {{47, 88}, {56, 88}}, color = {0, 0, 127}));
  connect(position1.flange, prismatic1.axis) annotation(
    Line(points = {{78, 88}, {78, 38}, {72, 38}, {72, 2}}, color = {0, 127, 0}));
  connect(fixedTranslation1.frame_b, bodyBox1.frame_a) annotation(
    Line(points = {{-54, 14}, {-54, 6}}, color = {95, 95, 95}));
  connect(bodyBox111.frame_b, fixedTranslation2.frame_a) annotation(
    Line(points = {{20, 34}, {26, 34}}, color = {95, 95, 95}));
  connect(prismatic1.frame_b, bodyBox11.frame_a) annotation(
    Line(points = {{74, -4}, {88, -4}, {88, -6}}, color = {95, 95, 95}));
  connect(bodyBox11.frame_b, prismatic11.frame_a) annotation(
    Line(points = {{88, -26}, {88, -32}}, color = {95, 95, 95}));
  connect(bodyBox112.frame_a, prismatic11.frame_b) annotation(
    Line(points = {{88, -56}, {88, -52}}, color = {95, 95, 95}));
  connect(prismatic11.axis, position1.flange) annotation(
    Line(points = {{94, -50}, {92, -50}, {92, 88}, {78, 88}}, color = {0, 127, 0}));
  connect(prismatic.axis, position.flange) annotation(
    Line(points = {{-36, -48}, {-36, 88}, {-46, 88}}, color = {0, 127, 0}));
  connect(fixedTranslation2.frame_b, prismatic1.frame_a) annotation(
    Line(points = {{46, 34}, {46, 18}, {54, 18}, {54, -4}}, color = {95, 95, 95}));
  connect(fixedTranslation3.frame_b, bodyBox1111.frame_a) annotation(
    Line(points = {{20, -38}, {26, -38}}, color = {95, 95, 95}));
  connect(fixedTranslation31.frame_b, bodyBox11111.frame_a) annotation(
    Line(points = {{20, -58}, {26, -58}}, color = {95, 95, 95}));
  connect(prismatic.frame_b, fixedTranslation3.frame_a) annotation(
    Line(points = {{-34, -54}, {-6, -54}, {-6, -38}, {0, -38}}, color = {95, 95, 95}));
  connect(bodyBox.frame_a, world.frame_b) annotation(
    Line(points = {{-74, 54}, {-78, 54}}, color = {95, 95, 95}));
  connect(prismatic.frame_b, fixedTranslation31.frame_a) annotation(
    Line(points = {{-34, -54}, {-14, -54}, {-14, -58}, {0, -58}}, color = {95, 95, 95}));
  connect(prismatic.frame_b, bodyBox111.frame_a) annotation(
    Line(points = {{-34, -54}, {-34, 12}, {0, 12}, {0, 34}}, color = {95, 95, 95}));
  connect(bodyBox.frame_b, fixedTranslation1.frame_a) annotation(
    Line(points = {{-54, 54}, {-54, 34}}, color = {95, 95, 95}));
  connect(fixedTranslation11.frame_b, prismatic.frame_a) annotation(
    Line(points = {{-54, -42}, {-54, -54}}, color = {95, 95, 95}));
  connect(fixedTranslation11.frame_a, bodyBox1.frame_b) annotation(
    Line(points = {{-54, -22}, {-54, -14}}, color = {95, 95, 95}));
  annotation(
    uses(Modelica(version = "4.0.0")));
end CBody;
