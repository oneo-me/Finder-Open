JsOsaDAS1.001.00bplist00�Vscriptoe v a r   a p p   =   A p p l i c a t i o n . c u r r e n t A p p l i c a t i o n ( ) 
 a p p . i n c l u d e S t a n d a r d A d d i t i o n s   =   t r u e 
 
 v a r   f i n d e r   =   A p p l i c a t i o n ( " F i n d e r " ) 
 v a r   r e a d m e F i l e N a m e   =   " R E A D M E . m d " 
 
 i f   ( f i n d e r . w i n d o w s . l e n g t h   >   0 ) 
 { 
 	 v a r   f o l d e r P a t h   =   d e c o d e U R I C o m p o n e n t ( f i n d e r . w i n d o w s [ 0 ] . t a r g e t ( ) . u r l ( ) ) . s l i c e ( 7 ) ; 
         v a r   f i l e P a t h   =   f o l d e r P a t h   +   r e a d m e F i l e N a m e ; 
         
         i f   ( ! a p p . s y s t e m A t t r i b u t e ( f i l e P a t h ) ) 
         { 
                 a p p . d o S h e l l S c r i p t ( " t o u c h   ' "   +   f i l e P a t h   +   " ' " ) ; 
         } 
 
         a p p . d o S h e l l S c r i p t ( " o p e n   ' "   +   f i l e P a t h   +   " ' " ) ; 
 } 
 e l s e 
 { 
         a p p . d i s p l a y D i a l o g ( "����l�g	b~R0e�N�� " ,   { 
                 w i t h T i t l e :   " O p e n   R e a d m e " , 
                 b u t t o n s :   [ "xn[� " ] , 
                 d e f a u l t B u t t o n :   1 
         } ) 
 }                              �jscr  ��ޭ