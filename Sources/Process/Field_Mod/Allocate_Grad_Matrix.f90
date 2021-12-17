!==============================================================================!
  subroutine Field_Mod_Allocate_Grad_Matrix(flow)
!------------------------------------------------------------------------------!
!   Allocates memory for gradient matrix.                                      !
!------------------------------------------------------------------------------!
  implicit none
!---------------------------------[Arguments]----------------------------------!
  type(Field_Type) :: flow
!==============================================================================!

  allocate(flow % grad(6, flow % pnt_grid % n_cells));  flow % grad(:,:) = 0.0

  end subroutine
