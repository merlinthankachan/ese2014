// Simulate an amplitude modulation (AM) system with all input, carrier and output signals. 
Say the input signal is a cosine wave with amplitude as 2V and frequency as 1000Hz. 
The carrier signal is also a cosine wave with amplitude as 5V and frequency as 10KHz. 
The modulation degree is 0.5, and the initial phases of all cosine wave are 0. //
**********************************************************************************************
Solution:- 
dt = 0.00001;
 T= 3*0.001;
 t= 0:dt:T;
 a=2*cos(2*pi*1000*t);
 c=5* cos(2*pi*10000*t);
 o = (2+0.5*a).*c;
 subplot(3,1,1); plot(t,a); xlabel('t'); ylabel('input signal'); 
 subplot(3,1,2); plot(t,c); xlabel('t'); ylabel('carrier signal'); 
 subplot(3,1,3); plot(t,o); xlabel('t'); ylabel('output signal');

