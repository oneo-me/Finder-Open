JsOsaDAS1.001.00bplist00�Vscripto� v a r   a p p   =   A p p l i c a t i o n . c u r r e n t A p p l i c a t i o n ( ) 
 a p p . i n c l u d e S t a n d a r d A d d i t i o n s   =   t r u e 
 
 v a r   f i n d e r   =   A p p l i c a t i o n ( " F i n d e r " ) 
 v a r   t e r m i n a l   =   A p p l i c a t i o n ( " T e r m i n a l " ) 
 
 i f   ( f i n d e r . w i n d o w s . l e n g t h   >   0 ) 
 { 
         t e r m i n a l . o p e n ( d e c o d e U R I ( f i n d e r . w i n d o w s [ 0 ] . t a r g e t ( ) . u r l ( ) ) . s l i c e ( 7 ) ) 
         t e r m i n a l . a c t i v a t e ( ) 
 } 
 e l s e 
 { 
         a p p . d i s p l a y D i a l o g ( "����l�g	b~R0v�_U� \ n \ n��c	OO C o m m a n d^vb�R�kdz^�R0 F i n d e rv�]�QwhN
Ou(� " ,   { 
                 w i t h T i t l e :   " O p e n   i n   T e r m i n a l " , 
                 b u t t o n s :   [ "xn[� " ] , 
                 d e f a u l t B u t t o n :   1 
         } ) 
 }                              �jscr  ��ޭ