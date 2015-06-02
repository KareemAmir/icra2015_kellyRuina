function H = HessIdeal(in1,in2,in3,w0,m,g,l,in8)
%HESSIDEAL
%    H = HESSIDEAL(IN1,IN2,IN3,W0,M,G,L,IN8)

%    This function was generated by the Symbolic Math Toolbox version 6.0.
%    13-Feb-2015 08:36:20

alpha1 = in8(:,1);
alpha2 = in8(:,2);
decVar1 = in1(:,1);
decVar2 = in1(:,2);
decVar3 = in1(:,3);
decVar4 = in1(:,4);
lambdaC1 = in2(1,:);
lambdaC2 = in2(2,:);
lambdaC3 = in2(3,:);
lambdaC4 = in2(4,:);
lambdaCeq1 = in3(1,:);
lambdaCeq2 = in3(2,:);
lambdaCeq3 = in3(3,:);
t2 = cos(decVar1);
t3 = sin(decVar1);
t4 = 1.0./l;
t5 = t3.^2;
t6 = g.*t2.*t4;
t7 = 1.0./sqrt(t6);
t8 = g.*t2.*t4.*t7.*(1.0./2.0);
t9 = g.^2;
t10 = 1.0./l.^2;
t11 = 1.0./t6.^(3.0./2.0);
t12 = t5.*t9.*t10.*t11.*(1.0./4.0);
t13 = t8+t12;
t14 = decVar4.^2;
t15 = t2-1.0;
t16 = g.*t4.*t15.*2.0;
t17 = t14+t16;
t18 = w0.^2;
t19 = -t16+t18;
t20 = t2.^2;
t21 = sqrt(2.0);
t22 = 1.0./m;
t23 = 1.0./t17.^(3.0./2.0);
t24 = t4.*t5.*t22.*2.0;
t25 = lambdaCeq2.*(t24-t4.*t20.*t22.*2.0);
t26 = t25-lambdaC2.*t2.*t3.*4.0;
t27 = l.*m.*t5.*2.0;
t28 = lambdaC2.*(t27-l.*m.*t20.*2.0);
t29 = lambdaCeq2.*t2.*t3.*4.0;
t30 = t28+t29;
t31 = 1.0./sqrt(t17);
H = reshape([lambdaC2.*(decVar2.*t5.*4.0-decVar2.*t20.*4.0+decVar3.*l.*m.*t2.*t3.*8.0)+lambdaCeq2.*(decVar3.*t5.*-4.0+decVar3.*t20.*4.0+decVar2.*t2.*t3.*t4.*t22.*8.0)-lambdaCeq1.*(g.*t2.*t4.*1.0./sqrt(t19)-t5.*t9.*t10.*1.0./t19.^(3.0./2.0))+lambdaC1.*t13+lambdaC3.*t13+lambdaCeq3.*(g.*t2.*t4.*t31+t5.*t9.*t10.*t23)+lambdaC4.*(g.*t2.*t4.*t21.*1.0./sqrt(-g.*t4.*t15).*(1.0./2.0)-t5.*t9.*t10.*t21.*1.0./(-g.*t4.*t15).^(3.0./2.0).*(1.0./4.0))+alpha1.^2.*2.0,t26,t30,-decVar4.*g.*lambdaCeq3.*t3.*t4.*t23,0.0,t26,alpha2.^2.*2.0,0.0,0.0,0.0,t30,0.0,0.0,0.0,0.0,-decVar4.*g.*lambdaCeq3.*t3.*t4.*t23,0.0,0.0,-lambdaCeq3.*(t31-t14.*t23),0.0,0.0,0.0,0.0,0.0,2.0],[5, 5]);
