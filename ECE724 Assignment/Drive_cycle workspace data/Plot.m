subplot(4,2,1);
plot(Spark_soc);
title('Spark SOC');
xlabel('Time') ;
ylabel('SOC Values') ;

subplot(4,2,2);
plot(out.SOC);
title('Sim SOC');
xlabel('Time') ;
ylabel('SOC Values') ;

subplot(4,2,3);
plot(Spark_current);
title('Spark Current');
xlabel('Time') ;
ylabel('Current Values') ;

subplot(4,2,4);
plot(out.Battery_current);
title('Sim Current');
xlabel('Time') ;
ylabel('Current Values') ;

subplot(4,2,5);
plot(Spark_voltage);
title('Spark Voltage');
xlabel('Time') ;
ylabel('Voltage Values') ;

subplot(4,2,6);
plot(out.Battery_volage);
title('Sim Voltage');
xlabel('Time') ;
ylabel('Voltage Values') ;

subplot(4,2,7);
plot(Spark_speed);
title('Spark Speed');
xlabel('Time') ;
ylabel('Speed Values') ;

subplot(4,2,8);
plot(out.Chassis_speed);
title('Chassis Speed');
xlabel('Time') ;
ylabel('Speed Values') ;