! math_mod.f90
module math_mod
  implicit none
contains
  function is_even(num) result(res)
    integer, intent(in) :: num
    logical :: res
    if (mod(num, 2) == 0) then
      res = .true.
    else
      res = .false.
    end if
  end function is_even
end module math_mod
