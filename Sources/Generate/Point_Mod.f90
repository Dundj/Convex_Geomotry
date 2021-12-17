!==============================================================================!
  module Point_Mod
!------------------------------------------------------------------------------!
!   Points defining blocks used in "Generator"                                 !
!------------------------------------------------------------------------------!
  implicit none
!==============================================================================!

  !----------------!
  !   Point type   !
  !----------------!
  type Point_Type

    ! Point coordinates
    real :: x
    real :: y
    real :: z

  end type

  end module