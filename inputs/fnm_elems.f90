subroutine set_fnm_elems()                                 
use parameter_module,      only: DP                        
use elem_list_module,      only: layup, elem_list,&        
                      & elem_node_connec, elem_edge_connec 
use fBrickLam_elem_module, only: plyblock_layup, set       
                                                           
  integer :: nelem   = 0                                   
  integer :: elnnode = 0                                   
  integer :: elnedge = 0                                   
  integer :: nplyblk = 0                                   
  integer, allocatable :: nodecnc(:), edgecnc(:)           
                                                           
  nelem   =5                                
  elnnode =88                              
  elnedge =24                              
  nplyblk =3                                
  allocate(elem_list(nelem))                               
  allocate(elem_node_connec(elnnode,nelem))                
  allocate(elem_edge_connec(elnedge,nelem))                
  allocate(nodecnc(elnnode))                               
  allocate(edgecnc(elnedge))                               
  allocate(layup(nplyblk))                                 
  nodecnc = 0                                              
  edgecnc = 0                                              
                                                           
 layup(1)=plyblock_layup(angle=0._DP,nplies=1) 
 layup(2)=plyblock_layup(angle=90._DP,nplies=1) 
 layup(3)=plyblock_layup(angle=0._DP,nplies=1) 
                                                           

  nodecnc=[ &
& 1,2,8,7,13,14,20,19,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,89,90,96,95,101,102,108,107,113,114,115,116,117,118, &
& 119,120,121,122,123,124,125,126,127,128,177,178,184,183,189,190,196,195,201,202,203,204,205,206,207,208,209,210,211,212, &
& 213,214,215,216,265,266,267,268,269,270,271,272,297,298,299,300,301,302,303,304 &
& ]
  edgecnc=[ &
& 1,2,3,4,5,6,7,8,33,34,35,36,37,38,39,40,65,66,67,68,69,70,71,72 &
& ]
  call set(elem_list(1), NPLYBLKS=3)
  elem_node_connec(:,1)=nodecnc(:)
  elem_edge_connec(:,1)=edgecnc(:)


  nodecnc=[ &
& 2,3,9,8,14,15,21,20,41,42,43,44,45,46,28,27,47,48,49,50,51,52,36,35,90,91,97,96,102,103,109,108,129,130,131,132,133,134, &
& 116,115,135,136,137,138,139,140,124,123,178,179,185,184,190,191,197,196,217,218,219,220,221,222,204,203,223,224,225,226, &
& 227,228,212,211,273,274,275,266,276,277,278,270,305,306,307,298,308,309,310,302 &
& ]
  edgecnc=[ &
& 9,10,11,2,12,13,14,6,41,42,43,34,44,45,46,38,73,74,75,66,76,77,78,70 &
& ]
  call set(elem_list(2), NPLYBLKS=3)
  elem_node_connec(:,2)=nodecnc(:)
  elem_edge_connec(:,2)=edgecnc(:)


  nodecnc=[ &
& 3,4,10,9,15,16,22,21,53,54,55,56,57,58,44,43,59,60,61,62,63,64,50,49,91,92,98,97,103,104,110,109,141,142,143,144,145, &
& 146,132,131,147,148,149,150,151,152,138,137,179,180,186,185,191,192,198,197,229,230,231,232,233,234,220,219,235,236,237, &
& 238,239,240,226,225,279,280,281,274,282,283,284,277,311,312,313,306,314,315,316,309 &
& ]
  edgecnc=[ &
& 15,16,17,10,18,19,20,13,47,48,49,42,50,51,52,45,79,80,81,74,82,83,84,77 &
& ]
  call set(elem_list(3), NPLYBLKS=3)
  elem_node_connec(:,3)=nodecnc(:)
  elem_edge_connec(:,3)=edgecnc(:)


  nodecnc=[ &
& 4,5,11,10,16,17,23,22,65,66,67,68,69,70,56,55,71,72,73,74,75,76,62,61,92,93,99,98,104,105,111,110,153,154,155,156,157, &
& 158,144,143,159,160,161,162,163,164,150,149,180,181,187,186,192,193,199,198,241,242,243,244,245,246,232,231,247,248,249, &
& 250,251,252,238,237,285,286,287,280,288,289,290,283,317,318,319,312,320,321,322,315 &
& ]
  edgecnc=[ &
& 21,22,23,16,24,25,26,19,53,54,55,48,56,57,58,51,85,86,87,80,88,89,90,83 &
& ]
  call set(elem_list(4), NPLYBLKS=3)
  elem_node_connec(:,4)=nodecnc(:)
  elem_edge_connec(:,4)=edgecnc(:)


  nodecnc=[ &
& 5,6,12,11,17,18,24,23,77,78,79,80,81,82,68,67,83,84,85,86,87,88,74,73,93,94,100,99,105,106,112,111,165,166,167,168,169, &
& 170,156,155,171,172,173,174,175,176,162,161,181,182,188,187,193,194,200,199,253,254,255,256,257,258,244,243,259,260,261, &
& 262,263,264,250,249,291,292,293,286,294,295,296,289,323,324,325,318,326,327,328,321 &
& ]
  edgecnc=[ &
& 27,28,29,22,30,31,32,25,59,60,61,54,62,63,64,57,91,92,93,86,94,95,96,89 &
& ]
  call set(elem_list(5), NPLYBLKS=3)
  elem_node_connec(:,5)=nodecnc(:)
  elem_edge_connec(:,5)=edgecnc(:)

end subroutine set_fnm_elems
