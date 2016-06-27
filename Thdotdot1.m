function eqn1 = Thdotdot1(I1,I2,T1,T2,d1,d2,g,l1,m1,m2,th1,th2,thdot1,thdot2)
%THDOTDOT1
%    EQN1 = THDOTDOT1(I1,I2,T1,T2,D1,D2,G,L1,M1,M2,TH1,TH2,THDOT1,THDOT2)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    27-Jun-2016 17:45:17

t2 = d2.^2;
t3 = l1.^2;
t4 = d1.^2;
t5 = m2.^2;
t6 = sin(th2);
t7 = cos(th1);
t8 = th2.*2.0;
t9 = thdot1.^2;
t10 = thdot2.^2;
eqn1 = (I2.*T1.*2.0-I2.*T2.*2.0+T1.*m2.*t2.*2.0-T2.*m2.*t2.*2.0+t2.*t3.*t5.*t9.*sin(t8)-I2.*d1.*g.*m1.*t7.*2.0-I2.*g.*l1.*m2.*t7.*2.0-g.*l1.*t2.*t5.*t7+g.*l1.*t2.*t5.*cos(t8+th1)-T2.*d2.*l1.*m2.*cos(th2).*2.0+I2.*d2.*l1.*m2.*t6.*t9.*2.0+I2.*d2.*l1.*m2.*t6.*t10.*2.0-d1.*g.*m1.*m2.*t2.*t7.*2.0+d2.*l1.*t2.*t5.*t6.*t9.*2.0+d2.*l1.*t2.*t5.*t6.*t10.*2.0+I2.*d2.*l1.*m2.*t6.*thdot1.*thdot2.*4.0+d2.*l1.*t2.*t5.*t6.*thdot1.*thdot2.*4.0)./(I1.*I2.*2.0+I1.*m2.*t2.*2.0+I2.*m1.*t4.*2.0+I2.*m2.*t3.*2.0+t2.*t3.*t5+m1.*m2.*t2.*t4.*2.0-t2.*t3.*t5.*cos(t8));