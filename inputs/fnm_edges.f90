subroutine set_fnm_edges()            
use fedge_module,     only: update    
use edge_list_module, only: edge_list 
                                      
  integer :: nedge=0                  
                                      
  nedge=16              
  allocate(edge_list(nedge))          
  call update(edge_list(1), constrained=.true.) 
  call update(edge_list(5), constrained=.true.) 
  call update(edge_list(9), constrained=.true.) 
  call update(edge_list(13), constrained=.true.) 
  call update(edge_list(3), constrained=.true.) 
  call update(edge_list(7), constrained=.true.) 
  call update(edge_list(11), constrained=.true.) 
  call update(edge_list(15), constrained=.true.) 
  call update(edge_list(13), constrained=.true.) 
  call update(edge_list(16), constrained=.true.) 
  call update(edge_list(14), constrained=.true.) 
  call update(edge_list(15), constrained=.true.) 

end subroutine set_fnm_edges
