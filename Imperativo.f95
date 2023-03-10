! 
! Welcome to GDB Online.
! GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
! C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
! Code, Compile, Run and Debug online from anywhere in world.
! 
! 
Program SumaNumeros

implicit none

integer num1, num2, num

write(*,*) 'Ingrese el primer numero: '
read(*,*)num1
write(*,*) 'Ingrese el segundo numero: '
read(*,*)num2
num = mod(num1, num2)

if (num == 0) then
    write(*,*) 'Son divisibles'
else

    write(*,*) 'No son divisibles'
end if
End Program SumaNumeros

