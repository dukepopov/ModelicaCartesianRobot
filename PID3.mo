model CBody
  inner Modelica.Mechanics.MultiBody.World world annotation(
    Placement(transformation(origin = {-88, 40}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.MultiBody.Parts.BodyBox bodyBox(length = 2, width = 0.1, height = 0.1, r = {2, 0, 0}) annotation(
    Placement(transformation(origin = {-64, 40}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.MultiBody.Joints.Prismatic prismatic(useAxisFlange = true, animation = false) annotation(
    Placement(transformation(origin = {-44, -68}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Blocks.Sources.Sine sine1(f = 0.1) annotation(
    Placement(transformation(origin = {58, 88}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.Translational.Sources.Position position1 annotation(
    Placement(transformation(origin = {84, 88}, extent = {{-10, -10}, {10, 10}})));
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
    Placement(transformation(origin = {70, -62}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Mechanics.MultiBody.Parts.BodyBox bodyBox1111(height = 1, length = 0.1, r = {0, -1, 0}, width = 0.1) annotation(
    Placement(transformation(origin = {-6, -18}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Mechanics.MultiBody.Parts.FixedTranslation fixedTranslation3(animation = false, r = {0, 0, -0.5}) annotation(
    Placement(transformation(origin = {-6, 8}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Mechanics.MultiBody.Parts.FixedTranslation fixedTranslation31(animation = false, r = {0, 3, 0}) annotation(
    Placement(transformation(origin = {-6, -50}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Mechanics.MultiBody.Parts.BodyBox bodyBox11111(height = 1, length = 0.1, r = {0, -1, 0}, width = 0.1) annotation(
    Placement(transformation(origin = {14, -82}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.MultiBody.Parts.FixedTranslation fixedTranslation11(animation = false, r = {-2, -2, 1}) annotation(
    Placement(transformation(origin = {-54, -42}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Mechanics.MultiBody.Parts.FixedTranslation fixedTranslation311(animation = false, r = {0, 0, 0.5}) annotation(
    Placement(transformation(origin = {24, -50}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  Modelica.Mechanics.MultiBody.Sensors.RelativeSensor relativeSensor(get_r_rel = true, get_v_rel = true) annotation(
    Placement(transformation(origin = {-40, 56}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.MultiBody.Sensors.RelativeSensor relativeSensor1(get_r_rel = true, get_v_rel = true) annotation(
    Placement(transformation(origin = {-40, 76}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.MultiBody.Sensors.RelativeSensor relativeSensor2(get_r_rel = true, get_v_rel = true) annotation(
    Placement(transformation(origin = {14, 90}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.MultiBody.Sensors.RelativeSensor relativeSensor3(get_r_rel = true, get_v_rel = true) annotation(
    Placement(transformation(origin = {58, 36}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.MultiBody.Sensors.RelativeSensor relativeSensor4(get_r_rel = true, get_v_rel = true) annotation(
    Placement(transformation(origin = {52, -84}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.MultiBody.Sensors.AbsoluteSensor absoluteSensor(get_r = true, get_v = true) annotation(
    Placement(transformation(origin = {88, -84}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Blocks.Sources.Sine sine11(f = 0.01) annotation(
    Placement(transformation(origin = {60, 64}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.Translational.Sources.Position position11(useSupport = false) annotation(
    Placement(transformation(origin = {86, 64}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.MultiBody.Sensors.CutForce cutForce annotation(
    Placement(transformation(origin = {94, -54}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Mechanics.MultiBody.Sensors.CutForce cutForce1 annotation(
    Placement(transformation(origin = {-34, -4}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  Modelica.Mechanics.Translational.Sensors.ForceSensor forceSensor annotation(
    Placement(transformation(origin = {-30, -86}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.Translational.Sensors.ForceSensor forceSensor1 annotation(
    Placement(transformation(origin = {94, -26}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Mechanics.Translational.Sensors.PositionSensor positionSensor annotation(
    Placement(transformation(origin = {-166, -62}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.Translational.Sources.Force2 force annotation(
    Placement(transformation(origin = {-68, -90}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Blocks.Math.Product product annotation(
    Placement(transformation(origin = {-78, -40}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Blocks.Sources.Constant const3(k = 100) annotation(
    Placement(transformation(origin = {-108, -20}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Blocks.Logical.Less less1 annotation(
    Placement(transformation(origin = {-166, 8}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Blocks.Logical.Not not1 annotation(
    Placement(transformation(origin = {-134, 8}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Blocks.Math.BooleanToReal booleanToReal(realFalse = 0, realTrue = 1) annotation(
    Placement(transformation(origin = {-104, 8}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Blocks.Sources.Constant const11(k = 1) annotation(
    Placement(transformation(origin = {-204, 8}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Mechanics.Translational.Components.Damper damper(d = 1000) annotation(
    Placement(transformation(origin = {-60, -110}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(sine1.y, position1.s_ref) annotation(
    Line(points = {{69, 88}, {72, 88}}, color = {0, 0, 127}));
  connect(fixedTranslation1.frame_b, bodyBox1.frame_a) annotation(
    Line(points = {{-54, 0}, {-54, -8}}, color = {95, 95, 95}));
  connect(prismatic1.frame_b, bodyBox11.frame_a) annotation(
    Line(points = {{60, 14}, {68, 14}, {68, 8}, {70, 8}}, color = {95, 95, 95}));
  connect(bodyBox11.frame_b, prismatic11.frame_a) annotation(
    Line(points = {{70, -12}, {70, -24}}, color = {95, 95, 95}));
  connect(fixedTranslation3.frame_b, bodyBox1111.frame_a) annotation(
    Line(points = {{-6, -2}, {-6, -8}}, color = {95, 95, 95}));
  connect(bodyBox.frame_a, world.frame_b) annotation(
    Line(points = {{-74, 40}, {-78, 40}}, color = {95, 95, 95}));
  connect(bodyBox.frame_b, fixedTranslation1.frame_a) annotation(
    Line(points = {{-54, 40}, {-54, 20}}, color = {95, 95, 95}));
  connect(fixedTranslation11.frame_b, prismatic.frame_a) annotation(
    Line(points = {{-54, -52}, {-54, -68}}, color = {95, 95, 95}));
  connect(bodyBox111.frame_b, fixedTranslation3.frame_a) annotation(
    Line(points = {{-10, 20}, {-6, 20}, {-6, 18}}, color = {95, 95, 95}));
  connect(bodyBox11111.frame_b, fixedTranslation311.frame_a) annotation(
    Line(points = {{24, -82}, {24, -60}}, color = {95, 95, 95}));
  connect(fixedTranslation311.frame_b, prismatic1.frame_a) annotation(
    Line(points = {{24, -40}, {24, 14}, {40, 14}}, color = {95, 95, 95}));
  connect(fixedTranslation31.frame_a, bodyBox1111.frame_b) annotation(
    Line(points = {{-6, -40}, {-6, -28}}, color = {95, 95, 95}));
  connect(fixedTranslation31.frame_b, bodyBox11111.frame_a) annotation(
    Line(points = {{-6, -60}, {-6, -82}, {4, -82}}, color = {95, 95, 95}));
  connect(fixedTranslation11.frame_a, bodyBox1.frame_b) annotation(
    Line(points = {{-54, -32}, {-54, -28}}, color = {95, 95, 95}));
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
    Line(points = {{68, 36}, {82, 36}, {82, -12}, {70, -12}}, color = {95, 95, 95}));
  connect(relativeSensor3.frame_a, fixedTranslation311.frame_b) annotation(
    Line(points = {{48, 36}, {24, 36}, {24, -40}}, color = {95, 95, 95}));
  connect(relativeSensor4.frame_b, bodyBox112.frame_b) annotation(
    Line(points = {{62, -84}, {70, -84}, {70, -72}}, color = {95, 95, 95}));
  connect(relativeSensor4.frame_a, bodyBox11.frame_b) annotation(
    Line(points = {{42, -84}, {42, -12}, {70, -12}}, color = {95, 95, 95}));
  connect(absoluteSensor.frame_a, bodyBox112.frame_b) annotation(
    Line(points = {{78, -84}, {70, -84}, {70, -72}}, color = {95, 95, 95}));
  connect(position11.flange, prismatic1.axis) annotation(
    Line(points = {{96, 64}, {96, 20}, {58, 20}}, color = {0, 127, 0}));
  connect(sine11.y, position11.s_ref) annotation(
    Line(points = {{71, 64}, {74, 64}}, color = {0, 0, 127}));
  connect(cutForce.frame_a, prismatic11.frame_b) annotation(
    Line(points = {{94, -44}, {70, -44}}, color = {95, 95, 95}));
  connect(cutForce.frame_b, bodyBox112.frame_a) annotation(
    Line(points = {{94, -64}, {78, -64}, {78, -52}, {70, -52}}, color = {95, 95, 95}));
  connect(prismatic.frame_b, cutForce1.frame_a) annotation(
    Line(points = {{-34, -68}, {-34, -14}}, color = {95, 95, 95}));
  connect(position1.flange, forceSensor1.flange_a) annotation(
    Line(points = {{94, 88}, {94, -16}}, color = {0, 127, 0}));
  connect(prismatic11.axis, forceSensor1.flange_b) annotation(
    Line(points = {{76, -42}, {94, -42}, {94, -36}}, color = {0, 127, 0}));
  connect(cutForce1.frame_b, bodyBox111.frame_a) annotation(
    Line(points = {{-34, 6}, {-34, 20}, {-30, 20}}, color = {95, 95, 95}));
  connect(forceSensor.flange_b, prismatic.axis) annotation(
    Line(points = {{-20, -86}, {-20, -62}, {-36, -62}}, color = {0, 127, 0}));
  connect(positionSensor.flange, prismatic.axis) annotation(
    Line(points = {{-176, -62}, {-36, -62}}, color = {0, 127, 0}));
  connect(force.flange_b, forceSensor.flange_a) annotation(
    Line(points = {{-58, -90}, {-40, -90}, {-40, -86}}, color = {0, 127, 0}));
  connect(force.flange_a, prismatic.support) annotation(
    Line(points = {{-78, -90}, {-78, -62}, {-48, -62}}, color = {0, 127, 0}));
  connect(const3.y, product.u2) annotation(
    Line(points = {{-97, -20}, {-84, -20}, {-84, -28}}, color = {0, 0, 127}));
  connect(less1.y, not1.u) annotation(
    Line(points = {{-155, 8}, {-147, 8}}, color = {255, 0, 255}));
  connect(not1.y, booleanToReal.u) annotation(
    Line(points = {{-123, 8}, {-117, 8}}, color = {255, 0, 255}));
  connect(booleanToReal.y, product.u1) annotation(
    Line(points = {{-93, 8}, {-72, 8}, {-72, -28}}, color = {0, 0, 127}));
  connect(const11.y, less1.u1) annotation(
    Line(points = {{-193, 8}, {-179, 8}}, color = {0, 0, 127}));
  connect(positionSensor.s, less1.u2) annotation(
    Line(points = {{-154, -62}, {-178, -62}, {-178, 0}}, color = {0, 0, 127}));
  connect(product.y, force.f) annotation(
    Line(points = {{-78, -50}, {-68, -50}, {-68, -86}}, color = {0, 0, 127}));
  connect(damper.flange_a, prismatic.support) annotation(
    Line(points = {{-70, -110}, {-88, -110}, {-88, -62}, {-48, -62}}, color = {0, 127, 0}));
  connect(damper.flange_b, prismatic.axis) annotation(
    Line(points = {{-50, -110}, {-14, -110}, {-14, -62}, {-36, -62}}, color = {0, 127, 0}));
  annotation(
    uses(Modelica(version = "4.0.0")),
    Diagram(coordinateSystem(extent = {{-240, 100}, {120, -180}})),
    version = "");
end CBody;
