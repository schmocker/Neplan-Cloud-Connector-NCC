��/ /   N P L 3 . c p p :   D e f i n i e r t   d i e   I n i t i a l i s i e r u n g s r o u t i n e n   f � r   d i e   D L L .  
 / /  
  
 # i n c l u d e   " s t d a f x . h "  
 # i n c l u d e   " N P L 3 . h "  
 # i n c l u d e   " N e p l a n P r o g r a m m i n g L i b r a r y . H "  
  
 # i f d e f   _ D E B U G  
 # d e f i n e   n e w   D E B U G _ N E W  
 # e n d i f  
  
 / /  
 / / T O D O :   W e n n   d i e s e   D L L   d y n a m i s c h   m i t   M F C - D L L s   v e r k n � p f t   i s t ,  
 / / 	 	 m u s s   f � r   a l l e   a u s   d i e s e r   D L L   e x p o r t i e r t e n   F u n k t i o n e n ,   d i e   i n  
 / / 	 	 M F C   a u f g e r u f e n   w e r d e n ,   d a s   A F X _ M A N A G E _ S T A T E - M a k r o  
 / / 	 	 a m   A n f a n g   d e r   F u n k t i o n   h i n z u g e f � g t   w e r d e n .  
 / /  
 / / 	 	 B e i s p i e l :  
 / /  
 / / 	 	 e x t e r n   " C "   B O O L   P A S C A L   E X P O R T   E x p o r t e d F u n c t i o n ( )  
 / / 	 	 {  
 / / 	 	 	 A F X _ M A N A G E _ S T A T E ( A f x G e t S t a t i c M o d u l e S t a t e ( ) ) ;  
 / / 	 	 	 / /   H i e r   n o r m a l e r   F u n k t i o n s r u m p f  
 / / 	 	 }  
 / /  
 / / 	 	 E s   i s t   s e h r   w i c h t i g ,   d a s s   d i e s e s   M a k r o   i n   j e d e r   F u n k t i o n  
 / / 	 	 v o r   a l l e n   M F C - A u f r u f e n   a n g e z e i g t   w i r d .     D i e s   b e d e u t e t ,  
 / / 	 	 d a s s   e s   a l s   e r s t e   A n w e i s u n g   i n n e r h a l b   d e r  
 / / 	 	 F u n k t i o n   a n g e z e i g t   w e r d e n   m u s s ,   s o g a r   v o r   j e g l i c h e n   D e k l a r a t i o n e n   v o n   O b j e k t v a r i a b l e n ,  
 / / 	 	 d a   i h r e   K o n s t r u k t o r e n   A u f r u f e   i n   d i e   M F C - D L L   g e n e r i e r e n  
 / / 	 	 k � n n t e n .  
 / /  
 / / 	 	 S i e h e   T e c h n i s c h e   H i n w e i s e   f � r   M F C   3 3   u n d   5 8   f � r   w e i t e r e  
 / / 	 	 D e t a i l s .  
 / /  
  
 / /   C N P L 3 A p p  
  
 B E G I N _ M E S S A G E _ M A P ( C N P L 3 A p p ,   C W i n A p p )  
 E N D _ M E S S A G E _ M A P ( )  
  
  
 / /   C N P L 3 A p p - E r s t e l l u n g  
  
 C N P L 3 A p p : : C N P L 3 A p p ( )  
 {  
 	 / /   T O D O :   H i e r   C o d e   z u r   K o n s t r u k t i o n   e i n f � g e n  
 	 / /   A l l e   w i c h t i g e n   I n i t i a l i s i e r u n g e n   i n   I n i t I n s t a n c e   p o s i t i o n i e r e n  
 }  
  
  
 / /   D a s   e i n z i g e   C N P L 3 A p p - O b j e k t  
  
 C N P L 3 A p p   t h e A p p ;  
  
  
 / /   C N P L 3 A p p - I n i t i a l i s i e r u n g  
  
 B O O L   C N P L 3 A p p : : I n i t I n s t a n c e ( )  
 {  
 	 C W i n A p p : : I n i t I n s t a n c e ( ) ;  
  
 	 r e t u r n   T R U E ;  
 }  
  
  
 / *  
 R u n N e p l a n S c r i p t   i s   t h e    
 m a i n   e n t r y   t o   r u n   d l l  
 * /  
  
  
  
 N P L _ T E S T _ A P I   B O O L   R u n N e p l a n S c r i p t ( )  
 {  
 	 B O O L   b R u n O k   =   T R U E ;  
  
 	 C S t r i n g   s M s g ;  
 	 s M s g   =   _ T ( " H a l l o " ) ;  
 	 A f x M e s s a g e B o x ( s M s g ) ;  
  
 	 r e t u r n   b R u n O k ;  
 }  
  
 N P L _ M E   B O O L   G e t M e ( )  
 {  
 	 r e t u r n   T R U E ;  
 }  
  
 
