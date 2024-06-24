model StoppingMass
  inner Modelica.Mechanics.MultiBody.World world annotation (Placement(transformation(extent={{-60,-10},{-40,10}})));

  Modelica.Mechanics.MultiBody.Joints.Prismatic prismatic(useAxisFlange=true,
    n={1,0,0},
    s(start=0, fixed=true),
    v(start=0, fixed=true))
    annotation (Placement(transformation(extent={{-10,-10},{10,10}}, rotation=0)));
  Modelica.Mechanics.MultiBody.Parts.Body body(r_CM={0,0,0}, m=1)
    annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=0,
        origin={50,0})));
  Modelica.Mechanics.Translational.Components.ElastoGap elastoGap(
    c=1e6,
    d=100e3,
    s_rel0=-1) annotation (Placement(transformation(
        extent={{10,-10},{-10,10}},
        rotation=0,
        origin={2,40})));
  Modelica.Mechanics.Translational.Sources.ConstantForce constantForce(f_constant=10)
    annotation (Placement(transformation(extent={{-10,64},{10,84}})));
equation 
  connect(body.frame_a, prismatic.frame_b)
    annotation (Line(
      points={{40,0},{10,0}},
      color={95,95,95},
      thickness=0.5));
  connect(world.frame_b, prismatic.frame_a)
    annotation (Line(
      points={{-40,0},{-10,0}},
      color={95,95,95},
      thickness=0.5));
  connect(prismatic.support, elastoGap.flange_b)
    annotation (Line(points={{-4,6},{-4,20},{-12,20},{-12,40},{-8,40}}, color={0,127,0}));
  connect(prismatic.axis, elastoGap.flange_a) annotation (Line(points={{8,6},{8,20},{16,20},{16,40},{12,40}}, color={0,127,0}));
  connect(constantForce.flange, elastoGap.flange_a) annotation (Line(points={{10,74},{16,74},{16,40},{12,40}}, color={0,127,0}));
  annotation (uses(Modelica(version="4.0.0")));
end StoppingMass;
