subroutine set_fnm_nodes()            
use parameter_module, only: DP, ZERO  
use node_list_module, only: node_list 
use fnode_module,     only: update    
                                      
  integer :: nnode=0                  
                                      
  nnode=328              
  allocate(node_list(nnode))          
  call update(node_list(1),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(2),        x=[1.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(3),        x=[2.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(4),        x=[3.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(5),        x=[4.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(6),        x=[5.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(7),        x=[0.0_DP,1.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(8),        x=[1.0_DP,1.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(9),        x=[2.0_DP,1.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(10),        x=[3.0_DP,1.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(11),        x=[4.0_DP,1.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(12),        x=[5.0_DP,1.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(13),        x=[0.0_DP,0.0_DP,0.1_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(14),        x=[1.0_DP,0.0_DP,0.1_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(15),        x=[2.0_DP,0.0_DP,0.1_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(16),        x=[3.0_DP,0.0_DP,0.1_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(17),        x=[4.0_DP,0.0_DP,0.1_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(18),        x=[5.0_DP,0.0_DP,0.1_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(19),        x=[0.0_DP,1.0_DP,0.1_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(20),        x=[1.0_DP,1.0_DP,0.1_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(21),        x=[2.0_DP,1.0_DP,0.1_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(22),        x=[3.0_DP,1.0_DP,0.1_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(23),        x=[4.0_DP,1.0_DP,0.1_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(24),        x=[5.0_DP,1.0_DP,0.1_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(25),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(26),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(27),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(28),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(29),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(30),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(31),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(32),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(33),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(34),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(35),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(36),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(37),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(38),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(39),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(40),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(41),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(42),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(43),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(44),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(45),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(46),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(47),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(48),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(49),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(50),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(51),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(52),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(53),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(54),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(55),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(56),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(57),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(58),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(59),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(60),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(61),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(62),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(63),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(64),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(65),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(66),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(67),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(68),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(69),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(70),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(71),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(72),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(73),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(74),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(75),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(76),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(77),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(78),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(79),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(80),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(81),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(82),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(83),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(84),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(85),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(86),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(87),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(88),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(89),        x=[0.0_DP,0.0_DP,0.1_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(90),        x=[1.0_DP,0.0_DP,0.1_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(91),        x=[2.0_DP,0.0_DP,0.1_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(92),        x=[3.0_DP,0.0_DP,0.1_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(93),        x=[4.0_DP,0.0_DP,0.1_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(94),        x=[5.0_DP,0.0_DP,0.1_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(95),        x=[0.0_DP,1.0_DP,0.1_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(96),        x=[1.0_DP,1.0_DP,0.1_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(97),        x=[2.0_DP,1.0_DP,0.1_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(98),        x=[3.0_DP,1.0_DP,0.1_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(99),        x=[4.0_DP,1.0_DP,0.1_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(100),        x=[5.0_DP,1.0_DP,0.1_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(101),        x=[0.0_DP,0.0_DP,0.2_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(102),        x=[1.0_DP,0.0_DP,0.2_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(103),        x=[2.0_DP,0.0_DP,0.2_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(104),        x=[3.0_DP,0.0_DP,0.2_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(105),        x=[4.0_DP,0.0_DP,0.2_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(106),        x=[5.0_DP,0.0_DP,0.2_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(107),        x=[0.0_DP,1.0_DP,0.2_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(108),        x=[1.0_DP,1.0_DP,0.2_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(109),        x=[2.0_DP,1.0_DP,0.2_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(110),        x=[3.0_DP,1.0_DP,0.2_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(111),        x=[4.0_DP,1.0_DP,0.2_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(112),        x=[5.0_DP,1.0_DP,0.2_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(113),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(114),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(115),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(116),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(117),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(118),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(119),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(120),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(121),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(122),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(123),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(124),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(125),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(126),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(127),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(128),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(129),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(130),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(131),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(132),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(133),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(134),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(135),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(136),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(137),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(138),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(139),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(140),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(141),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(142),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(143),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(144),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(145),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(146),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(147),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(148),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(149),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(150),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(151),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(152),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(153),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(154),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(155),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(156),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(157),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(158),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(159),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(160),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(161),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(162),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(163),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(164),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(165),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(166),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(167),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(168),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(169),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(170),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(171),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(172),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(173),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(174),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(175),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(176),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(177),        x=[0.0_DP,0.0_DP,0.2_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(178),        x=[1.0_DP,0.0_DP,0.2_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(179),        x=[2.0_DP,0.0_DP,0.2_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(180),        x=[3.0_DP,0.0_DP,0.2_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(181),        x=[4.0_DP,0.0_DP,0.2_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(182),        x=[5.0_DP,0.0_DP,0.2_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(183),        x=[0.0_DP,1.0_DP,0.2_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(184),        x=[1.0_DP,1.0_DP,0.2_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(185),        x=[2.0_DP,1.0_DP,0.2_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(186),        x=[3.0_DP,1.0_DP,0.2_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(187),        x=[4.0_DP,1.0_DP,0.2_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(188),        x=[5.0_DP,1.0_DP,0.2_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(189),        x=[0.0_DP,0.0_DP,0.3_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(190),        x=[1.0_DP,0.0_DP,0.3_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(191),        x=[2.0_DP,0.0_DP,0.3_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(192),        x=[3.0_DP,0.0_DP,0.3_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(193),        x=[4.0_DP,0.0_DP,0.3_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(194),        x=[5.0_DP,0.0_DP,0.3_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(195),        x=[0.0_DP,1.0_DP,0.3_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(196),        x=[1.0_DP,1.0_DP,0.3_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(197),        x=[2.0_DP,1.0_DP,0.3_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(198),        x=[3.0_DP,1.0_DP,0.3_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(199),        x=[4.0_DP,1.0_DP,0.3_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(200),        x=[5.0_DP,1.0_DP,0.3_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(201),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(202),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(203),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(204),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(205),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(206),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(207),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(208),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(209),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(210),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(211),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(212),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(213),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(214),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(215),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(216),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(217),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(218),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(219),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(220),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(221),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(222),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(223),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(224),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(225),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(226),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(227),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(228),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(229),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(230),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(231),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(232),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(233),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(234),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(235),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(236),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(237),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(238),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(239),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(240),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(241),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(242),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(243),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(244),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(245),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(246),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(247),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(248),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(249),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(250),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(251),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(252),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(253),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(254),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(255),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(256),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(257),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(258),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(259),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(260),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(261),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(262),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(263),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(264),        x=[0.0_DP,0.0_DP,0.0_DP],        u=[ZERO,ZERO,ZERO])
  call update(node_list(265),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(266),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(267),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(268),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(269),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(270),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(271),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(272),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(273),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(274),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(275),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(276),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(277),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(278),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(279),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(280),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(281),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(282),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(283),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(284),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(285),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(286),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(287),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(288),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(289),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(290),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(291),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(292),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(293),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(294),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(295),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(296),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(297),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(298),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(299),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(300),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(301),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(302),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(303),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(304),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(305),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(306),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(307),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(308),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(309),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(310),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(311),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(312),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(313),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(314),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(315),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(316),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(317),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(318),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(319),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(320),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(321),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(322),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(323),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(324),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(325),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(326),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(327),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])
  call update(node_list(328),            x=[ZERO,ZERO,ZERO],            u=[ZERO,ZERO,ZERO])

end subroutine set_fnm_nodes
