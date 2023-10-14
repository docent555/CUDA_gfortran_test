program test
    use fun
   implicit none

   real :: data(5) = (/1, 2, 3, 4, 5/), threshold = 3

   !write (*, '(f10.4)') pack(data, data > threshold)
   write (*, *) pack(data, data > threshold)

end program test
