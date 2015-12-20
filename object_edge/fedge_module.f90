module fedge_module
!
!  Purpose:
!   this module defines an edge object
!
!  Record of revision:
!    Date      Programmer            Description of change
!    ========  ====================  ========================================
!    08/12/15  B. Y. Chen            Original code
!
use parameter_module, only : INTACT, NDIM, DP, ZERO

implicit none

private

type, public :: fedge
  private ! hide components from external operation
  ! list of type components:
  ! - estat     : status of this edge
  ! - phi       : matrix crack angle w.r.t Direction-3
  ! - constrained  : true if this edge is 
  integer  :: estat = INTACT
  real(DP) :: phi   = ZERO
  logical  :: constrained = .false.
end type fedge

interface update
  module procedure update_fedge
end interface

interface extract
  module procedure extract_fedge
end interface


public :: update, extract




contains




  pure subroutine update_fedge (this_fedge, estat, phi, constrained)
  ! Purpose:
  ! to update the components of this fedge; it is used both before and during
  ! analysis to set the initial component values and update the runtime 
  ! component values, respectively.
  
    type(fedge),        intent(inout) :: this_fedge
    integer,  optional, intent(in)    :: estat
    real(DP), optional, intent(in)    :: phi
    logical,  optional, intent(in)    :: constrained
    
    if (present(estat))       this_fedge%estat = estat    
    if (present(phi))         this_fedge%phi   = phi      
    if (present(constrained)) this_fedge%constrained = constrained     

  end subroutine update_fedge 
  
  

  pure subroutine extract_fedge (this_fedge, estat, phi, constrained)
  ! Purpose:
  ! to extract all the components of this fedge
  
    type(fedge),          intent(in)  :: this_fedge
    integer,    optional, intent(out) :: estat
    real(DP),   optional, intent(out) :: phi
    logical,    optional, intent(out) :: constrained
    
    if(present(estat))       estat = this_fedge%estat
    if(present(phi))         phi   = this_fedge%phi
    if(present(constrained)) constrained = this_fedge%constrained

  end subroutine extract_fedge


end module fedge_module