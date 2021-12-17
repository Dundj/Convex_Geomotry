!==============================================================================!
  real function U_Plus_Log_Law(turb, y_plus)
!------------------------------------------------------------------------------!
!   Calculates U+ from log law.                                                !
!------------------------------------------------------------------------------!
!----------------------------------[Modules]-----------------------------------!
  use Turb_Mod, only: Turb_Type, e_log, kappa
!------------------------------------------------------------------------------!
  implicit none
!---------------------------------[Arguments]----------------------------------!
  type(Turb_Type) :: turb
  real            :: y_plus
!==============================================================================!

  U_Plus_Log_Law = log( max(y_plus, 1.05) * e_log ) / kappa

  end function
