clear
y= ones(18,1)
x = [1271, 
    1291 ,
    1311 ,
    1331 ,
    1351 ,
    1371 ,
    1391 ,
    1411 ,
    1431 ,
    1451 ,
    1471 ,
    1491 ,
    1511 ,
    1531 ,
    1551 ,
    1571 ,
    1591 ,
    1611];
colors = ["red","green","blue","magenta","yellow"]
bar(x,y,0.25,"white")
hold on
for i=1:18
    %randi([1 5],1,1)
    bar(x(i),y(i),5)
    xlabel("Longitud de onda (nm)")
    ylim([0 1.3])
    xlim([1265 1620])
    title("CWDM")
    hold on
end


