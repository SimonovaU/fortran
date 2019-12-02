! A fortran95 program for G95
! By WQY


program main
    !блок объ€влени€ переменных
    integer:: a = 1, b = 2, c
    real(8):: m = 0.2, n = 0.3, l, pi=3.141592653589793238462643, trigoreal
    complex(8):: d = (1, - 5), h = (2, +3), g, root, massiv(2,1), exponenta, trigocomplex, one = (0, 1), logarifm


    !арифметика
    c = a + b
    l = m * n
    g = d - h

    !использование тригонометрических и алгебраических функций
    trigoreal = sin(pi)**2 + cos(pi)**2
    root = sqrt(d)

    !работа с массивом
    data massiv/(1, - 5),(2, +3)/

    !использование встроенных функций на примере комплексных чисел
    exponenta = exp(h)
    logarifm = log(d)
    trigocomplex = sin(pi/2 + 3*one)


    !вывод результатов
    print *, 'c = a + b', c
    print *, 'l = m / n', l
    print *, 'g = d - h', g
    print *, 'trigo = sin(pi)**2 + cos(pi)**2', trigo
    print *, 'sqrt(d)', root
    print *, '2-d array', massiv
    print *, 'exp(h)', exponenta
    print *, 'log(d)', logarifm
    print *, 'sin(pi/2 + 3i)', trigocomplex
    end program
