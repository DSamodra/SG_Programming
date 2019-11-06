angka =input('Masukkan angka : ')

if angka == 0
   hasil = 'nol'
elseif angka == 1
    hasil = 'satu'
else 
    hasil = 'bukan angka satu atau nol'
end

disp(hasil)

ter=1;
switch ter
    case (ter == 1)
        a = 1
    case (ter == 2)
        a = 1+2
    case (ter == 3)
        a = 3+9     
end
disp(a);

 x =10;

for i=0:10
    
    if i==5;
        disp(x);
        break;
    end
    
    x=x+1;
end

re = 10;

v = true;
ui=1;

while v == true;
    disp(ui);
    if ui==5;
       v = false; 
       break;
    end
    ui=ui+1;     
end

fg=1;

while fg <=30;
   disp(fg);
   fg = fg +1;
   continue;
   disp('loh kok ilang');
end
