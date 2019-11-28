! A fortran95 program for G95
! By WQY

program main
    integer:: a = 1, b = 2, c
    real(8):: m = 0.2, n = 0.3, l, pi=3.141592653589793238462643
    complex(8):: d = (1, - 5), h = (2, +3), g
    c = a + b
    l = m * n
    g = d - h
    print *, 'c = a + b', c
    print *, 'l = m / n', l
    print *, 'g = d - h', g
end program
