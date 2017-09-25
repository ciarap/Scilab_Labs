function[root1,root2] = quadratic()
    disp('Program to solve quadratic equation ax^2 + bx + c = 0')
    a=input('Enter a: ')
    b=input('Enter b: ')
    c=input('Enter c: ')
    D= b^2-4*a*c
    
    if (a==0) then
        disp('Not a quadratic (coefficient of x^2 is 0).')
        root1=%F
        root2=%F
        
    elseif (D<0) then
        disp('Complex roots')
        root1=(-b+%i*sqrt(-D))/2/a
        root2=(-b-%i*sqrt(-D))/2/a
    elseif(D==0) then
        disp('Real, repeated roots')
        root1=-b/2/a
        root2=-b/2/a
    elseif(D>0) then
        disp('Real,distinct roots')
        root1=(-b + sqrt(D))/2/a
        root2=(-b - sqrt(D))/2/a
        
    end
endfunction
