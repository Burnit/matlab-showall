function showall(sys)
figure

subplot(2,3,2)
bode(sys)

subplot(2,3,3)
nyquist(sys)

subplot(2,3,4)
step(sys)

subplot(2,3,1)
pzmap(sys)

subplot(2,3,5)
impulse(sys)
