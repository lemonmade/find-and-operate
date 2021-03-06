FasdUAS 1.101.10   ��   ��    k             l      ��  ��   -'
	# DESCRIPTION
	
	Searches through the selected text in Pages for the strings that you select. You can then do any of the selected
	text operations on all instances of those strings (for example, making each instance bold, superscript, etc).
	
	
	# LICENSE
	
	Use it, change it, enjoy it. Please don't blatently pass off my work as your own. Be cool.
	
	
	# INSTALLATION
	
	-	Copy this script to ~/Library/Scripts/Applications/Pages (you may have to use the
		Go > Go to Folder� menu in your file navigation application of choice as the user library
		folder is hidden on Mac OS X 10.7+. After you select this menu item, type the path above and
		hit enter).
	-	If you prefer, you can have this script be activated by a utility like Keyboard Maestro or FastScripts
	
	
	# VERSION INFORMATION
		
		0.1.1 (February 9, 2013): Can now apply character or paragraph styles. Better error handling.
		0.1.0 (February 7, 2013): Initial release
		
	
	# BEING WORKED ON
	
	-	Nada.
	
	
	# KNOWN ISSUES

	- 	Only works for normal text on the page (i.e., not text in tables).
     � 	 	N 
 	 #   D E S C R I P T I O N 
 	 
 	 S e a r c h e s   t h r o u g h   t h e   s e l e c t e d   t e x t   i n   P a g e s   f o r   t h e   s t r i n g s   t h a t   y o u   s e l e c t .   Y o u   c a n   t h e n   d o   a n y   o f   t h e   s e l e c t e d 
 	 t e x t   o p e r a t i o n s   o n   a l l   i n s t a n c e s   o f   t h o s e   s t r i n g s   ( f o r   e x a m p l e ,   m a k i n g   e a c h   i n s t a n c e   b o l d ,   s u p e r s c r i p t ,   e t c ) . 
 	 
 	 
 	 #   L I C E N S E 
 	 
 	 U s e   i t ,   c h a n g e   i t ,   e n j o y   i t .   P l e a s e   d o n ' t   b l a t e n t l y   p a s s   o f f   m y   w o r k   a s   y o u r   o w n .   B e   c o o l . 
 	 
 	 
 	 #   I N S T A L L A T I O N 
 	 
 	 - 	 C o p y   t h i s   s c r i p t   t o   ~ / L i b r a r y / S c r i p t s / A p p l i c a t i o n s / P a g e s   ( y o u   m a y   h a v e   t o   u s e   t h e 
 	 	 G o   >   G o   t o   F o l d e r &   m e n u   i n   y o u r   f i l e   n a v i g a t i o n   a p p l i c a t i o n   o f   c h o i c e   a s   t h e   u s e r   l i b r a r y 
 	 	 f o l d e r   i s   h i d d e n   o n   M a c   O S   X   1 0 . 7 + .   A f t e r   y o u   s e l e c t   t h i s   m e n u   i t e m ,   t y p e   t h e   p a t h   a b o v e   a n d 
 	 	 h i t   e n t e r ) . 
 	 - 	 I f   y o u   p r e f e r ,   y o u   c a n   h a v e   t h i s   s c r i p t   b e   a c t i v a t e d   b y   a   u t i l i t y   l i k e   K e y b o a r d   M a e s t r o   o r   F a s t S c r i p t s 
 	 
 	 
 	 #   V E R S I O N   I N F O R M A T I O N 
 	 	 
 	 	 0 . 1 . 1   ( F e b r u a r y   9 ,   2 0 1 3 ) :   C a n   n o w   a p p l y   c h a r a c t e r   o r   p a r a g r a p h   s t y l e s .   B e t t e r   e r r o r   h a n d l i n g . 
 	 	 0 . 1 . 0   ( F e b r u a r y   7 ,   2 0 1 3 ) :   I n i t i a l   r e l e a s e 
 	 	 
 	 
 	 #   B E I N G   W O R K E D   O N 
 	 
 	 - 	 N a d a . 
 	 
 	 
 	 #   K N O W N   I S S U E S 
 
 	 -   	 O n l y   w o r k s   f o r   n o r m a l   t e x t   o n   t h e   p a g e   ( i . e . ,   n o t   t e x t   i n   t a b l e s ) . 
   
  
 l     ��������  ��  ��        l     ����  r         m        �      1    ��
�� 
txdl��  ��        l     ��������  ��  ��        l   ����  O       k   
       Q   
 &     r       !   c     " # " n     $ % $ 1    ��
�� 
pcnt % 1    ��
�� 
pSel # m    ��
�� 
ctxt ! o      ���� 0 theselection theSelection  R      ������
�� .ascrerr ****      � ****��  ��    k    & & &  ' ( ' I   #�� )��
�� .sysodisAaleR        TEXT ) m     * * � + + � N o   t e x t   w a s   s e l e c t e d .   P l e a s e   s e l e c t   t h e   t e x t   i n   w h i c h   y o u   w a n t   t o   d o   t h e   t e x t   o p e r a t i o n s .��   (  ,�� , L   $ &����  ��     - . - l  ' '��������  ��  ��   .  / 0 / Z   ' 9 1 2���� 1 =  ' * 3 4 3 o   ' (���� 0 theselection theSelection 4 m   ( ) 5 5 � 6 6   2 k   - 5 7 7  8 9 8 I  - 2�� :��
�� .sysodisAaleR        TEXT : m   - . ; ; � < < � N o   t e x t   w a s   s e l e c t e d .   P l e a s e   s e l e c t   t h e   t e x t   i n   w h i c h   y o u   w a n t   t o   d o   t h e   t e x t   o p e r a t i o n s .��   9  =�� = L   3 5����  ��  ��  ��   0  > ? > l  : :��������  ��  ��   ?  @ A @ Q   : V B C D B r   = L E F E n   = H G H G 1   D H��
�� 
ttxt H l  = D I���� I I  = D�� J K
�� .sysodlogaskr        TEXT J m   = > L L � M M � W h a t   w o u l d   y o u   l i k e   t o   a d j u s t ?   Y o u   c a n   u s e   c o m m a s   t o   s p e c i f y   m u l t i p l e   v a l u e s . K �� N��
�� 
dtxt N m   ? @ O O � P P  ��  ��  ��   F o      ���� 0 texttoadjust textToAdjust C R      ������
�� .ascrerr ****      � ****��  ��   D L   T V����   A  Q R Q r   W c S T S J   W _ U U  V W V m   W Z X X � Y Y  ,   W  Z�� Z m   Z ] [ [ � \ \  ,��   T n      ] ^ ] 1   ` b��
�� 
txdl ^  f   _ ` R  _ ` _ r   d o a b a n   d k c d c 2   g k��
�� 
citm d o   d g���� 0 texttoadjust textToAdjust b o      ���� 0 texttoadjust textToAdjust `  e f e r   p w g h g m   p s i i � j j   h n      k l k 1   t v��
�� 
txdl l  f   s t f  m n m r   x ~ o p o J   x z����   p o      ���� 0 matchesfound matchesFound n  q r q l   ��������  ��  ��   r  s t s X    � u�� v u r   � � w x w l  � � y���� y E   � � z { z l  � � |���� | c   � � } ~ } o   � ����� 0 theselection theSelection ~ m   � ���
�� 
ctxt��  ��   { o   � ����� 0 thetext theText��  ��   x l      ����  n       � � �  ;   � � � o   � ����� 0 matchesfound matchesFound��  ��  �� 0 thetext theText v o   � ����� 0 texttoadjust textToAdjust t  � � � Z   � � � ����� � H   � � � � E   � � � � � o   � ����� 0 matchesfound matchesFound � J   � � � �  ��� � m   � ���
�� boovtrue��   � k   � � � �  � � � I  � ��� ���
�� .sysodlogaskr        TEXT � m   � � � � � � � r N o   m a t c h e s   w e r e   f o u n d   f o r   a n y   o f   t h e   s t r i n g s   y o u   e n t e r e d .��   �  ��� � L   � �����  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � Y   �� ��� � ��� � Z   �� � ����� � l  � � ����� � n   � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 i   � o   � ����� 0 matchesfound matchesFound��  ��   � k   �� � �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 i   � o   � ����� 0 texttoadjust textToAdjust � o      ����  0 theadjustments theAdjustments �  � � � l  � ���������  ��  ��   �  � � � r   �- � � � l  �) ����� � I  �)�� � �
�� .gtqpchltns    @   @ ns   � J   � � �  � � � m   � � � � � � � & S e t   C h a r a c t e r   S t y l e �  � � � m   � � � � � � � & S e t   P a r a g r a p h   S t y l e �  � � � m   � � � � � � �  B o l d �  � � � m   � � � � � � �  I t a l i c �  � � � m   � � � � � � �  U n d e r l i n e �  � � � m   � � � � � � �  O u t l i n e �  � � � m   � � � � � � �  S u p e r s c r i p t �  � � � m   � � � � � �  S u b s c r i p t �  � � � m   � � � � �  C a p i t a l i z e �  � � � m   � � � � �  S h a d o w �  � � � m  
 � � � � � @ D e l e t e   F i r s t   C h a r a c t e r   o f   S t r i n g �  ��� � m  
 � � � � � @ D e l e t e   E v e r y   C h a r a c t e r   o f   S t r i n g��   � �� � �
�� 
prmp � b   � � � b   � � � m   � � � � � � W h a t   o p e r a t i o n ( s )   w o u l d   y o u   l i k e   t o   p e r f o r m   o n   e v e r y   o c c u r a n c e   o f   " � o  ����  0 theadjustments theAdjustments � m   � � � � �  " ? � �� ���
�� 
mlsl � m  "#��
�� boovtrue��  ��  ��   � o      ���� 0 theoperations theOperations �  � � � Z .< � ����� � = .3 � � � o  .1���� 0 theoperations theOperations � m  12��
�� boovfals � L  68����  ��  ��   �  � � � l ==��������  ��  ��   �  � � � r  =B � � � m  =>��
�� boovtrue � o      ����  0 didreplacement didReplacement �  � � � r  CH � � � m  CD����  � o      ���� 0 startingpoint startingPoint �  � � � l II��������  ��  ��   �  � � � Z  I� � ���� � E  IP o  IL���� 0 theoperations theOperations m  LO � & S e t   C h a r a c t e r   S t y l e  k  S�  r  S_	 n S[

 I  T[����� 0 selectstyle selectStyle �~ m  TW �  c h a r a c t e r�~  �    f  ST	 o      �}�} 0 stylenamelist styleNameList  r  `y l `u�|�{ I `u�z
�z .gtqpchltns    @   @ ns   o  `c�y�y 0 stylenamelist styleNameList �x�w
�x 
prmp b  fq b  fm m  fi � d W h i c h   c h a r a c t e r   s t y l e   w o u l d   y o u   l i k e   t o   a p p l y   t o   " o  il�v�v  0 theadjustments theAdjustments m  mp �  " ?�w  �|  �{   o      �u�u &0 thecharacterstyle theCharacterStyle  !  Z z�"#�t�s" = z$%$ o  z}�r�r &0 thecharacterstyle theCharacterStyle% m  }~�q
�q boovfals# L  ���p�p  �t  �s  ! &'& r  ��()( n  ��*+* 4  ���o,
�o 
cobj, m  ���n�n + o  ���m�m &0 thecharacterstyle theCharacterStyle) o      �l�l &0 thecharacterstyle theCharacterStyle' -�k- r  ��./. n  ��010 4  ���j2
�j 
cobj2 l ��3�i�h3 n ��454 I  ���g6�f�g  0 choosefromlist chooseFromList6 787 o  ���e�e &0 thecharacterstyle theCharacterStyle8 9�d9 o  ���c�c 0 stylenamelist styleNameList�d  �f  5  f  ���i  �h  1 l ��:�b�a: e  ��;; n  ��<=< 2  ���`
�` 
cCSt= 4  ���_>
�_ 
docu> m  ���^�^ �b  �a  / o      �]�] "0 thestyletoapply theStyleToApply�k  ��  ��   � ?@? l ���\�[�Z�\  �[  �Z  @ ABA Z  �(CD�Y�XC E  ��EFE o  ���W�W 0 theoperations theOperationsF m  ��GG �HH & S e t   P a r a g r a p h   S t y l eD k  �$II JKJ r  ��LML n ��NON I  ���VP�U�V 0 selectstyle selectStyleP Q�TQ m  ��RR �SS  p a r a g r a p h�T  �U  O  f  ��M o      �S�S 0 stylenamelist styleNameListK TUT r  ��VWV l ��X�R�QX I ���PYZ
�P .gtqpchltns    @   @ ns  Y o  ���O�O 0 stylenamelist styleNameListZ �N[�M
�N 
prmp[ b  ��\]\ b  ��^_^ m  ��`` �aa d W h i c h   p a r a g r a p h   s t y l e   w o u l d   y o u   l i k e   t o   a p p l y   t o   "_ o  ���L�L  0 theadjustments theAdjustments] m  ��bb �cc  " ?�M  �R  �Q  W o      �K�K &0 theparagraphstyle theParagraphStyleU ded Z ��fg�J�If = ��hih o  ���H�H &0 theparagraphstyle theParagraphStylei m  ���G
�G boovfalsg L  ���F�F  �J  �I  e jkj r  �lml n  �non 4  ��Ep
�E 
cobjp m  � �D�D o o  ���C�C &0 theparagraphstyle theParagraphStylem o      �B�B &0 theparagraphstyle theParagraphStylek q�Aq r  $rsr n   tut 4   �@v
�@ 
cobjv l w�?�>w n xyx I  �=z�<�=  0 choosefromlist chooseFromListz {|{ o  �;�; &0 theparagraphstyle theParagraphStyle| }�:} o  �9�9 0 stylenamelist styleNameList�:  �<  y  f  �?  �>  u l ~�8�7~ e   n  ��� 2  �6
�6 
cPSt� 4  �5�
�5 
docu� m  
�4�4 �8  �7  s o      �3�3 "0 thestyletoapply theStyleToApply�A  �Y  �X  B ��� l ))�2�1�0�2  �1  �0  � ��/� V  )���� k  1��� ��� r  18��� n  16��� 1  46�.
�. 
pcnt� 1  14�-
�- 
pSel� o      �,�, 0 theselection theSelection� ��� r  9Y��� I 9U�+�*�
�+ .sysooffslong    ��� null�*  � �)��
�) 
psof� l =@��(�'� c  =@��� o  =>�&�& 0 theselection theSelection� m  >?�%
�% 
ctxt�(  �'  � �$��#
�$ 
psin� l CO��"�!� c  CO��� n  CM��� 1  IM� 
�  
pTxt� 4  CI��
� 
docu� m  GH�� � m  MN�
� 
ctxt�"  �!  �#  � o      �� 0 	theoffset 	theOffset� ��� l ZZ����  �  �  � ��� r  Zk��� B  Zg��� o  Z]�� 0 startingpoint startingPoint� l ]f���� n  ]f��� 1  bf�
� 
leng� l ]b���� n  ]b��� 2  ^b�
� 
cha � o  ]^�� 0 theselection theSelection�  �  �  �  � o      ��  0 didreplacement didReplacement� ��� Y  l������� Q  ������ Z  ������� = ����� c  ����� l �����
� n  ����� 4  ���	�
�	 
cobj� o  ���� 0 i  � o  ���� 0 theselection theSelection�  �
  � m  ���
� 
ctxt� l ������ c  ����� n  ����� 4  ����
� 
cha � m  ���� � o  ����  0 theadjustments theAdjustments� m  ��� 
�  
ctxt�  �  � k  ���� ��� r  ����� c  ����� l �������� n  ����� 7 ������
�� 
cobj� l �������� [  ����� o  ������ 0 i  � m  ������ ��  ��  � l �������� \  ����� [  ����� o  ������ 0 i  � l �������� n  ����� 1  ����
�� 
leng� n  ����� 2  ����
�� 
cha � o  ������  0 theadjustments theAdjustments��  ��  � m  ������ ��  ��  � o  ������ 0 theselection theSelection��  ��  � m  ����
�� 
ctxt� o      ���� 0 nexttext nextText� ���� Z  �������� G  ����� l �������� = ����� n  ����� 1  ����
�� 
leng� n  ����� 2  ����
�� 
cha � o  ������  0 theadjustments theAdjustments� m  ������ ��  ��  � l �������� E  ����� o  ������ 0 nexttext nextText� l �������� c  ����� n  ����� 7 ������
�� 
cha � m  ������ � m  ��������� o  ������  0 theadjustments theAdjustments� m  ����
�� 
ctxt��  ��  ��  ��  � k  ���� ��� r  ����� [  ����� o  ������ 0 i  � l �������� n  ����� 1  ����
�� 
leng� n  ��   2  ����
�� 
cha  o  ������  0 theadjustments theAdjustments��  ��  � o      ���� 0 startingpoint startingPoint�  Y  �s���� O  n Z  +m	
��	 E  +4 o  +.���� 0 theoperations theOperations J  .3 �� m  .1 � @ D e l e t e   E v e r y   C h a r a c t e r   o f   S t r i n g��  
 I 7<����
�� .coredelonull���    obj   g  78��  ��   Y  ?m���� k  Ph  r  P\ n  PX 4  SX��
�� 
cobj o  VW���� 0 k   o  PS���� 0 theoperations theOperations o      ���� 0 theoperation theOperation �� Z  ]h !�� = ]d"#" o  ]`���� 0 theoperation theOperation# m  `c$$ �%% & S e t   C h a r a c t e r   S t y l e  r  gp&'& o  gj���� "0 thestyletoapply theStyleToApply' l     (����( n      )*) m  ko��
�� 
cCSt*  g  jk��  ��  ! +,+ = sz-.- o  sv���� 0 theoperation theOperation. m  vy// �00 & S e t   P a r a g r a p h   S t y l e, 121 r  }�343 o  }����� "0 thestyletoapply theStyleToApply4 l     5����5 n      676 m  ����
�� 
cCSt7  g  ����  ��  2 898 = ��:;: o  ������ 0 theoperation theOperation; m  ��<< �==  S u p e r s c r i p t9 >?> r  ��@A@ l ��B����B H  ��CC n  ��DED 1  ����
�� 
pSprE  g  ����  ��  A n      FGF 1  ����
�� 
pSprG  g  ��? HIH = ��JKJ o  ������ 0 theoperation theOperationK m  ��LL �MM  S u b s c r i p tI NON r  ��PQP l ��R����R H  ��SS n  ��TUT 1  ����
�� 
pSubU  g  ����  ��  Q n      VWV 1  ����
�� 
pSubW  g  ��O XYX = ��Z[Z o  ������ 0 theoperation theOperation[ m  ��\\ �]]  B o l dY ^_^ r  ��`a` l ��b����b H  ��cc n  ��ded 1  ����
�� 
pBlde  g  ����  ��  a n      fgf 1  ����
�� 
pBldg  g  ��_ hih = ��jkj o  ������ 0 theoperation theOperationk m  ��ll �mm  I t a l i ci non r  ��pqp l ��r����r H  ��ss n  ��tut 1  ����
�� 
pItlu  g  ����  ��  q n      vwv 1  ����
�� 
pItlw  g  ��o xyx = ��z{z o  ������ 0 theoperation theOperation{ m  ��|| �}}  U n d e r l i n ey ~~ r  � ��� m  ����
�� tUndsngl� n      ��� 1  ����
�� 
pUnd�  g  �� ��� = 
��� o  ���� 0 theoperation theOperation� m  	�� ���  O u t l i n e� ��� k  �� ��� r  ��� l ������ H  �� n  ��� 1  ��
�� 
pOtl�  g  ��  ��  � n      ��� 1  ��
�� 
pOtl�  g  � ��� l ������  � 2 ,else if theOperation is "Replace with�" then   � ��� X e l s e   i f   t h e O p e r a t i o n   i s   " R e p l a c e   w i t h & "   t h e n� ��� l ������  � � �	set replacementText to text returned of (display dialog "What would you like to replace " + theAdjustment + " with?" default answer "")   � ��� 	 s e t   r e p l a c e m e n t T e x t   t o   t e x t   r e t u r n e d   o f   ( d i s p l a y   d i a l o g   " W h a t   w o u l d   y o u   l i k e   t o   r e p l a c e   "   +   t h e A d j u s t m e n t   +   "   w i t h ? "   d e f a u l t   a n s w e r   " " )� ���� l ������  � &  	set its text to replacementText   � ��� @ 	 s e t   i t s   t e x t   t o   r e p l a c e m e n t T e x t��  � ��� = %��� o  !���� 0 theoperation theOperation� m  !$�� ���  C a p i t a l i z e� ��� Z  (I������ > (1��� n  (-��� 1  )-��
�� 
pCap�  g  ()� m  -0��
�� tCapcapn� r  4=��� m  47��
�� tCapcapn� n      ��� 1  8<��
�� 
pCap�  g  78��  � r  @I��� m  @C��
�� tCapcapa� n      ��� 1  DH��
�� 
pCap�  g  CD� ��� = LS��� o  LO���� 0 theoperation theOperation� m  OR�� ���  S h a d o w� ���� k  Vd�� ��� r  Vb��� l V\������ H  V\�� n  V[��� 1  W[��
�� 
pSdw�  g  VW��  ��  � l     ������ n      ��� 1  ]a��
�� 
pSdw�  g  \]��  ��  � ���� l cc��������  ��  ��  ��  ��  ��  ��  �� 0 k   m  BC����  l CK������ n  CK��� 1  FJ��
�� 
leng� o  CF���� 0 theoperations theOperations��  ��  ��   n  (��� 4  (���
�� 
cha � l '����� \  '��� [  %��� [  #��� o  !�~�~ 0 	theoffset 	theOffset� o  !"�}�} 0 i  � o  #$�|�| 0 j  � m  %&�{�{ ��  �  � n  ��� 1  �z
�z 
pTxt� 4  �y�
�y 
docu� m  �x�x �� 0 j   m  � �w�w  l  ��v�u� l  ��t�s� n   ��� 1  �r
�r 
leng� n   ��� 2  �q
�q 
cha � o   �p�p  0 theadjustments theAdjustments�t  �s  �v  �u  ��   ��� Z  t����o�n� E  t}��� o  tw�m�m 0 theoperations theOperations� J  w|�� ��l� m  wz�� ��� @ D e l e t e   F i r s t   C h a r a c t e r   o f   S t r i n g�l  � k  ���� ��� I ���k��j
�k .coredelonull���    obj � n  ����� 4  ���i�
�i 
cha � l ����h�g� \  ����� [  ����� o  ���f�f 0 	theoffset 	theOffset� o  ���e�e 0 i  � m  ���d�d �h  �g  � n  ����� 1  ���c
�c 
pTxt� 4  ���b�
�b 
docu� m  ���a�a �j  � ��`� r  ��   \  �� o  ���_�_ 0 startingpoint startingPoint m  ���^�^  o      �]�] 0 startingpoint startingPoint�`  �o  �n  �  r  �� m  ���\
�\ boovtrue o      �[�[  0 didreplacement didReplacement �Z  S  ���Z  ��  � r  ��	
	 m  ���Y
�Y boovfals
 o      �X�X  0 didreplacement didReplacement��  �  � r  �� m  ���W
�W boovfals o      �V�V  0 didreplacement didReplacement� R      �U�T�S
�U .ascrerr ****      � ****�T  �S  � r  �� m  ���R
�R boovfals o      �Q�Q  0 didreplacement didReplacement� 0 i  � o  or�P�P 0 startingpoint startingPoint� n  r| 1  w{�O
�O 
leng l rw�N�M n  rw 2  sw�L
�L 
cha  o  rs�K�K 0 theselection theSelection�N  �M  �  �  � o  -0�J�J  0 didreplacement didReplacement�/  ��  ��  �� 0 i   � m   � ��I�I  � l  � ��H�G n   � � 1   � ��F
�F 
leng o   � ��E�E 0 texttoadjust textToAdjust�H  �G  ��   �  l ���D�C�B�D  �C  �B    Z  ��A�@ E  �� o  ���?�? 0 matchesfound matchesFound J  ��  �>  m  ���=
�= boovfals�>   k  ��!! "#" r  ��$%$ J  ���<�<  % o      �;�;  0 nomatchesfound noMatchesFound# &'& r  ��()( m  ��** �++ d T h e   s e l e c t e d   t e x t   d i d   n o t   c o n t a i n   a n y   m a t c h e s   f o r  ) o      �:�: 0 nomatchalert noMatchAlert' ,-, Y  �-.�9/0�8. Z  
(12�7�61 = 
343 n  
565 4  �57
�5 
cobj7 o  �4�4 0 i  6 o  
�3�3 0 matchesfound matchesFound4 m  �2
�2 boovfals2 r  $898 n  :;: 4  �1<
�1 
cobj< o  �0�0 0 i  ; o  �/�/ 0 texttoadjust textToAdjust9 n      =>=  ;  "#> o  "�.�.  0 nomatchesfound noMatchesFound�7  �6  �9 0 i  / m  ���-�- 0 n  �?@? 1   �,
�, 
leng@ o  � �+�+ 0 matchesfound matchesFound�8  - ABA Y  .�C�*DE�)C Z  ?�FGHIF = ?HJKJ n  ?FLML 1  BF�(
�( 
lengM o  ?B�'�'  0 nomatchesfound noMatchesFoundK m  FG�&�& G r  KcNON b  K_PQP b  K[RSR b  KRTUT o  KN�%�% 0 nomatchalert noMatchAlertU m  NQVV �WW  "S n  RZXYX 4  UZ�$Z
�$ 
cobjZ m  XY�#�# Y o  RU�"�"  0 nomatchesfound noMatchesFoundQ m  [^[[ �\\  " .O o      �!�! 0 nomatchalert noMatchAlertH ]^] =  fi_`_ o  fg� �  0 i  ` m  gh�� ^ aba r  l�cdc b  l�efe b  l|ghg b  lsiji o  lo�� 0 nomatchalert noMatchAlertj m  orkk �ll  "h n  s{mnm 4  v{�o
� 
cobjo m  yz�� n o  sv��  0 nomatchesfound noMatchesFoundf m  |pp �qq  "d o      �� 0 nomatchalert noMatchAlertb rsr A  ��tut o  ���� 0 i  u n  ��vwv 1  ���
� 
lengw o  ����  0 nomatchesfound noMatchesFounds x�x r  ��yzy b  ��{|{ b  ��}~} b  ��� o  ���� 0 nomatchalert noMatchAlert� m  ���� ���  ,   "~ n  ����� 4  ����
� 
cobj� o  ���� 0 i  � o  ����  0 nomatchesfound noMatchesFound| m  ���� ���  "z o      �� 0 nomatchalert noMatchAlert�  I Z  ������� = ����� n  ����� 1  ���
� 
leng� o  ����  0 nomatchesfound noMatchesFound� m  ���� � r  ����� b  ����� b  ����� b  ����� o  ���� 0 nomatchalert noMatchAlert� m  ���� ���    a n d   "� n  ����� 4  ����
� 
cobj� o  ���
�
 0 i  � o  ���	�	  0 nomatchesfound noMatchesFound� m  ���� ���  " .� o      �� 0 nomatchalert noMatchAlert�  � r  ����� b  ����� b  ����� b  ����� o  ���� 0 nomatchalert noMatchAlert� m  ���� ���  ,   a n d   "� n  ����� 4  ����
� 
cobj� o  ���� 0 i  � o  ����  0 nomatchesfound noMatchesFound� m  ���� ���  " .� o      �� 0 nomatchalert noMatchAlert�* 0 i  D m  12�� E n  2:��� 1  59�
� 
leng� o  25� �   0 nomatchesfound noMatchesFound�)  B ��� I �������
�� .sysodisAaleR        TEXT� o  ������ 0 nomatchalert noMatchAlert��  � ���� L  ������  ��  �A  �@   ���� l ��������  ��  ��  ��    m    ���                                                                                  page  alis    `  Macintosh HD               �0ڲH+   	V�	Pages.app                                                       
 L��-�        ����  	                	iWork '09     �1�      ��e�     	V�   O  /Macintosh HD:Applications: iWork '09: Pages.app    	 P a g e s . a p p    M a c i n t o s h   H D   Applications/iWork '09/Pages.app  / ��  ��  ��    ��� l     ��������  ��  ��  � ��� i     ��� I      ������� 0 selectstyle selectStyle� ���� o      ���� 0 thetype theType��  ��  � O     B��� k    A�� ��� Z    ������ =   ��� o    ���� 0 thetype theType� m    �� ���  c h a r a c t e r� r   
 ��� n   
 ��� 2    ��
�� 
cCSt� 4   
 ���
�� 
docu� m    ���� � o      ���� 0 	stylelist 	styleList��  � r    ��� n    ��� 2    ��
�� 
cPSt� 4    ���
�� 
docu� m    ���� � o      ���� 0 	stylelist 	styleList� ��� r    "��� J     ����  � o      ���� 0 stylenamelist styleNameList� ��� X   # >����� r   3 9��� n   3 6��� 1   4 6��
�� 
pnam� o   3 4���� 0 thestyle theStyle� l     ������ n      ���  ;   7 8� o   6 7���� 0 stylenamelist styleNameList��  ��  �� 0 thestyle theStyle� o   & '���� 0 	stylelist 	styleList� ���� L   ? A�� o   ? @���� 0 stylenamelist styleNameList��  � m     ���                                                                                  page  alis    `  Macintosh HD               �0ڲH+   	V�	Pages.app                                                       
 L��-�        ����  	                	iWork '09     �1�      ��e�     	V�   O  /Macintosh HD:Applications: iWork '09: Pages.app    	 P a g e s . a p p    M a c i n t o s h   H D   Applications/iWork '09/Pages.app  / ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������  0 choosefromlist chooseFromList� ��� o      ���� 0 	thestring 	theString� ���� o      ���� 0 thelist theList��  ��  � Y     !�������� Z    ������� =    ��� o    ���� 0 	thestring 	theString� n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 thelist theList� L    �� o    ���� 0 i  ��  ��  �� 0 i  � m    ���� � l   ������ n    ��� 1    ��
�� 
leng� o    ���� 0 thelist theList��  ��  ��  � ���� l     ��������  ��  ��  ��       ���� ��  � �������� 0 selectstyle selectStyle��  0 choosefromlist chooseFromList
�� .aevtoappnull  �   � ****� ����������� 0 selectstyle selectStyle�� ����   ���� 0 thetype theType��   ���������� 0 thetype theType�� 0 	stylelist 	styleList�� 0 stylenamelist styleNameList�� 0 thestyle theStyle 	����������������
�� 
docu
�� 
cCSt
�� 
cPSt
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pnam�� C� ?��  *�k/�-E�Y 
*�k/�-E�OjvE�O �[��l kh ��,�6F[OY��O�U  �����������  0 choosefromlist chooseFromList�� ����   ������ 0 	thestring 	theString�� 0 thelist theList��   �������� 0 	thestring 	theString�� 0 thelist theList�� 0 i   ����
�� 
leng
�� 
cobj�� "  k��,Ekh ���/  �Y h[OY�� ������	
��
�� .aevtoappnull  �   � **** k        ����  ��  ��  	 ���������� 0 thetext theText�� 0 i  �� 0 j  �� 0 k  
 s ��������������� *�� 5 ; L�� O������ X [�� i�������� ����� � � � � � � � � � � � ����� � �������~�}�|�{�z�y�x�w�v�uGR`b�t�s�r�q�p�o�n�m�l�k�j�i$/<�hL�g\�fl�e|�d�c��b��a�`�_��^��]*�\V[kp������
�� 
txdl
�� 
pSel
�� 
pcnt
�� 
ctxt�� 0 theselection theSelection��  ��  
�� .sysodisAaleR        TEXT
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
ttxt�� 0 texttoadjust textToAdjust
�� 
citm�� 0 matchesfound matchesFound
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
leng��  0 theadjustments theAdjustments�� 
�� 
prmp
�� 
mlsl�� 
� .gtqpchltns    @   @ ns  �~ 0 theoperations theOperations�}  0 didreplacement didReplacement�| 0 startingpoint startingPoint�{ 0 selectstyle selectStyle�z 0 stylenamelist styleNameList�y &0 thecharacterstyle theCharacterStyle
�x 
docu
�w 
cCSt�v  0 choosefromlist chooseFromList�u "0 thestyletoapply theStyleToApply�t &0 theparagraphstyle theParagraphStyle
�s 
cPSt
�r 
psof
�q 
psin
�p 
pTxt
�o .sysooffslong    ��� null�n 0 	theoffset 	theOffset
�m 
cha �l 0 nexttext nextText
�k 
bool
�j .coredelonull���    obj �i 0 theoperation theOperation
�h 
pSpr
�g 
pSub
�f 
pBld
�e 
pItl
�d tUndsngl
�c 
pUnd
�b 
pOtl
�a 
pCap
�` tCapcapn
�_ tCapcapa
�^ 
pSdw�]  0 nomatchesfound noMatchesFound�\ 0 nomatchalert noMatchAlert���*�,FO�� *�,�,�&E�W X  �j 
OhO��  �j 
OhY hO ���l a ,E` W 	X  hOa a lv)�,FO_ a -E` Oa )�,FOjvE` O $_ [a a l kh  ��&�_ 6F[OY��O_ ekv a j OhY hOk_ a ,Ekh _ a �/E�_ a �/E` Oa a a  a !a "a #a $a %a &a 'a (a )a *va +a ,_ %a -%a .ea / 0E` 1O_ 1f  hY hOeE` 2OkE` 3O_ 1a 4 f)a 5k+ 6E` 7O_ 7a +a 8_ %a 9%l 0E` :O_ :f  hY hO_ :a k/E` :O*a ;k/a <-Ea )_ :_ 7l+ =/E` >Y hO_ 1a ? f)a @k+ 6E` 7O_ 7a +a A_ %a B%l 0E` CO_ Cf  hY hO_ Ca k/E` CO*a ;k/a D-Ea )_ C_ 7l+ =/E` >Y hO�h_ 2*�,�,E�O*a E��&a F*a ;k/a G,�&a / HE` IO_ 3�a J-a ,E` 2Od_ 3�a J-a ,Ekh @�a �/�&_ a Jk/�& "�[a \[Z�k\Z�_ a J-a ,k2�&E` KO_ a J-a ,k 
 _ K_ [a J\[Zl\Zi2�&a L&ʡ_ a J-a ,E` 3Ovk_ a J-a ,Ekh *a ;k/a G,a J_ I��l/D_ 1a Mkv 
*j NY0-k_ 1a ,Ekh _ 1a �/E` OO_ Oa P  _ >*a <,FY �_ Oa Q  _ >*a <,FY �_ Oa R  *a S,*a S,FY �_ Oa T  *a U,*a U,FY �_ Oa V  *a W,*a W,FY �_ Oa X  *a Y,*a Y,FY }_ Oa Z  a [*a \,FY g_ Oa ]  *a ^,*a ^,FOPY L_ Oa _  &*a `,a a a a*a `,FY a b*a `,FY _ Oa c  *a d,*a d,FOPY h[OY��U[OY��O_ 1a ekv (*a ;k/a G,a J_ I�k/j NO_ 3kE` 3Y hOeE` 2OY fE` 2Y fE` 2W X  fE` 2[OY��[OY�YY h[OY��O_ fkvjvE` fOa gE` hO 3k_ a ,Ekh _ a �/f  _ a �/_ f6FY h[OY��O �k_ fa ,Ekh _ fa ,k  _ ha i%_ fa k/%a j%E` hY ��k  _ ha k%_ fa k/%a l%E` hY h�_ fa , _ ha m%_ fa �/%a n%E` hY A_ fa ,l  _ ha o%_ fa �/%a p%E` hY _ ha q%_ fa �/%a r%E` h[OY�LO_ hj 
OhY hOPU ascr  ��ޭ