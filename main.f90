! main.f90
program main
  use math_mod
  implicit none
  
  ! We only test an even number here to leave the odd branch uncovered
  if (is_even(4)) then
    print *, "4 is even!"
  end if
end program main
