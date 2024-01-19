Rok = [2010, 2012, 2014, 2016, 2018];
USA=[12, 23, 52, 23, 31];
Rosja=[27, 17, 62, 62, 19];

figure

bar(rok, [USA; Rosja]')

xlabel('rok')

ylabel('ilosc')

title('wykres slupkowy')

legend('USA','Rosja')

xgrid
