FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtoappnull  �   � **** 	 o      ���� 0 argv  ��    k    � 
 
     l     ��  ��    ) #- set the path to the settings file     �   F -   s e t   t h e   p a t h   t o   t h e   s e t t i n g s   f i l e      r         c         b     	    l     ����  I    ��  
�� .earsffdralis        afdr  m        �    c u s r  �� ��
�� 
rtyp  m    ��
�� 
ctxt��  ��  ��    m       �   � L i b r a r y : A p p l i c a t i o n   S u p p o r t : A l f r e d   2 : W o r k f l o w   D a t a : c o m . h a c k a d e m i c . z o t q u e r y : s e t t i n g s . j s o n  m   	 
��
�� 
ctxt  o      ���� 	0 path_       !   l   ��������  ��  ��   !  " # " Q   � $ % & $ k   � ' '  ( ) ( l   �� * +��   * ( "- try to open the file and read it    + � , , D -   t r y   t o   o p e n   t h e   f i l e   a n d   r e a d   i t )  - . - l   �� / 0��   / O I- if the file didn't exist or if it was blank, then it'll throw the error    0 � 1 1 � -   i f   t h e   f i l e   d i d n ' t   e x i s t   o r   i f   i t   w a s   b l a n k ,   t h e n   i t ' l l   t h r o w   t h e   e r r o r .  2 3 2 r     4 5 4 I   �� 6��
�� .rdwropenshor       file 6 4    �� 7
�� 
file 7 o    ���� 	0 path_  ��   5 l      8���� 8 o      ���� 	0 file_  ��  ��   3  9 : 9 l   �� ; <��   ; ; 5- read the contents of the file to the json_ variable    < � = = j -   r e a d   t h e   c o n t e n t s   o f   t h e   f i l e   t o   t h e   j s o n _   v a r i a b l e :  > ? > r    # @ A @ l   ! B���� B I   !�� C��
�� .rdwrread****        **** C o    ���� 	0 file_  ��  ��  ��   A o      ���� 	0 json_   ?  D E D I  $ )�� F��
�� .rdwrclosnull���     **** F o   $ %���� 	0 file_  ��   E  G H G l  * *��������  ��  ��   H  I J I Q   * � K L M K k   - � N N  O P O r   - Q Q R Q J   - I S S  T U T b   - 0 V W V o   - .��
�� 
ret  W 1   . /��
�� 
lnfd U  X Y X o   0 1��
�� 
ret  Y  Z [ Z 1   1 2��
�� 
lnfd [  \ ] \ 1   2 3��
�� 
tab  ]  ^ _ ^ 5   3 <�� `��
�� 
cha  ` m   5 8���� )
�� kfrmID   _  a�� a 5   < E�� b��
�� 
cha  b m   > A���� (
�� kfrmID  ��   R n      c d c 1   L P��
�� 
txdl d 1   I L��
�� 
ascr P  e f e r   R Y g h g n   R W i j i 2  S W��
�� 
citm j o   R S���� 	0 json_   h o      ���� 	0 json_   f  k l k r   Z g m n m J   Z _ o o  p�� p m   Z ] q q � r r   ��   n n      s t s 1   b f��
�� 
txdl t 1   _ b��
�� 
ascr l  u v u r   h m w x w c   h k y z y o   h i���� 	0 json_   z m   i j��
�� 
ctxt x o      ���� 	0 json_   v  { | { l  n n��������  ��  ��   |  } ~ } r   n {  �  J   n s � �  ��� � m   n q � � � � �  ,��   � n      � � � 1   v z��
�� 
txdl � 1   s v��
�� 
ascr ~  � � � r   | � � � � c   | � � � � l  | � ����� � n  | � � � � 2   } ���
�� 
citm � o   | }���� 	0 json_  ��  ��   � m   � ���
�� 
list � o      ���� 0 keyvaluelist keyValueList �  ��� � r   � � � � � m   � � � � � � �   � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr��   L R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 msg  ��   M L   � � � � o   � ����� 0 msg   J  � � � l  � ���������  ��  ��   �  � � � Q   �> � � � � Y   �4 ��� � ��� � k   �/ � �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � o   � ����� $0 thiskeyvaluepair thiskeyValuePair � o   � ����� 0 keyvaluelist keyValueList � o      ���� "0 thekeyvaluepair theKeyValuePair �  � � � r   � � � � � J   � � � �  ��� � m   � � � � � � �  :��   � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr �  � � � r   � � � � � c   � � � � � l  � � ����� � n  � � � � � 2   � ���
�� 
citm � o   � ����� "0 thekeyvaluepair theKeyValuePair��  ��   � m   � ���
�� 
list � o      ���� .0 thekeyvaluebufferlist theKeyValueBufferList �  � � � r   � � � � � m   � � � � � � �   � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� .0 thekeyvaluebufferlist theKeyValueBufferList � o      ���� 0 thekey theKey �  � � � r   � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� .0 thekeyvaluebufferlist theKeyValueBufferList � o      ���� 0 thevalue theValue �  � � � Z  � ����� � =  � � � o  ���� 0 thekey theKey � m  
 � � � � �      " u s e r _ i d " � r   � � � o  ���� 0 thevalue theValue � o      ���� 0 id_  ��  ��   �  ��� � Z / � ����� � = ! � � � o  ���� 0 thekey theKey � m    � � � � �      " a p i _ k e y " � r  $+ � � � o  $'���� 0 thevalue theValue � o      ���� 0 key_  ��  ��  ��  �� $0 thiskeyvaluepair thiskeyValuePair � m   � �����  � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � o   � ����� 0 keyvaluelist keyValueList��  ��  ��  ��   � R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 msg  ��   � L  <> � � o  <=�� 0 msg   �  � � � l ??�~�}�|�~  �}  �|   �  ��{ � Q  ?� � � � � k  B � �  � � � r  BQ � � � c  BM � � � n  BI � � � 1  EI�z
�z 
leng � o  BE�y�y 0 id_   � m  IL�x
�x 
nmbr � o      �w�w 0 cut_   �  � � � r  Ri � � � c  Re � � � n  Rc   7Uc�v
�v 
cha  m  Y[�u�u  l \b�t�s \  \b o  ]`�r�r 0 cut_   m  `a�q�q �t  �s   o  RU�p�p 0 id_   � m  cd�o
�o 
ctxt � o      �n�n 0 id_   � �m r  j	 c  j{

 n  jy 7my�l
�l 
cha  m  qs�k�k  m  tx�j�j  o  jm�i�i 0 key_   m  yz�h
�h 
ctxt	 o      �g�g 0 key_  �m   � R      �f�e
�f .ascrerr ****      � **** o      �d�d 0 msg  �e   � L  �� o  ���c�c 0 msg  �{   % R      �b�a�`
�b .ascrerr ****      � ****�a  �`   & k  ��  r  �� m  �� �   o      �_�_ 0 id_   �^ r  �� m  �� �   o      �]�] 0 key_  �^   #  l ���\�[�Z�\  �[  �Z    !  l ���Y"#�Y  "  - Get the user id   # �$$ " -   G e t   t h e   u s e r   i d! %&% Q  ��'()' k  ��** +,+ r  ��-.- m  ���X
�X boovtrue. o      �W�W 0 check_id  , /�V/ V  ��010 k  ��22 343 r  ��565 c  ��787 I  ���U9�T�U 0 getid getID9 :�S: o  ���R�R 0 id_  �S  �T  8 m  ���Q
�Q 
TEXT6 o      �P�P 0 id_  4 ;�O; Z  ��<=�N�M< > ��>?> o  ���L�L 0 id_  ? m  ��@@ �AA 
 a g a i n= r  ��BCB m  ���K
�K boovfalsC o      �J�J 0 check_id  �N  �M  �O  1 o  ���I�I 0 check_id  �V  ( R      �HD�G
�H .ascrerr ****      � ****D o      �F�F 0 msg  �G  ) L  ��EE o  ���E�E 0 msg  & FGF l ���D�C�B�D  �C  �B  G HIH l ���AJK�A  J  - Get the api_key   K �LL " -   G e t   t h e   a p i _ k e yI MNM Q  �&OPQO k  �RR STS r  ��UVU m  ���@
�@ boovtrueV o      �?�? 0 	check_key  T W�>W V  �XYX k  �ZZ [\[ r  �]^] I  ���=_�<�= 0 getkey getKey_ `�;` o  ���:�: 0 key_  �;  �<  ^ o      �9�9 0 key_  \ a�8a Z  bc�7�6b > ded o  �5�5 0 key_  e m  
ff �gg 
 a g a i nc r  hih m  �4
�4 boovfalsi o      �3�3 0 	check_key  �7  �6  �8  Y o  ���2�2 0 	check_key  �>  P R      �1j�0
�1 .ascrerr ****      � ****j o      �/�/ 0 msg  �0  Q L  $&kk o  $%�.�. 0 msg  N lml l ''�-�,�+�-  �,  �+  m non l ''�*pq�*  p * $-Write the data to the settings file   q �rr H - W r i t e   t h e   d a t a   t o   t h e   s e t t i n g s   f i l eo s�)s Q  '�tuvt k  *�ww xyx r  *8z{z I *6�(|}
�( .rdwropenshor       file| 4  *.�'~
�' 
file~ o  ,-�&�& 	0 path_  } �%�$
�% 
perm m  12�#
�# boovtrue�$  { l     ��"�!� o      � �  	0 file_  �"  �!  y ��� I 9B���
� .rdwrseofnull���     ****� o  9:�� 	0 file_  � ���
� 
set2� m  =>��  �  � ��� r  Cx��� b  Ct��� b  Cp��� b  Cn��� b  Cj��� b  Cf��� b  Cb��� b  C`��� b  C^��� b  CZ��� b  CV��� b  CR��� b  CP��� b  CN��� b  CJ��� b  CH��� m  CF�� ���  {� o  FG�
� 
ret � 1  HI�
� 
tab � m  JM�� ���  " t y p e " :   " u s e r " ,� o  NO�
� 
ret � 1  PQ�
� 
tab � m  RU�� ���  " u s e r _ i d " :   "� o  VY�� 0 id_  � m  Z]�� ���  " ,� o  ^_�
� 
ret � 1  `a�
� 
tab � m  be�� ���  " a p i _ k e y " :   "� o  fi�� 0 key_  � m  jm�� ���  "� o  no�
� 
ret � m  ps�� ���  }� o      �� 0 json  � ��� I y����
� .rdwrwritnull���     ****� o  y|�� 0 json  � ���
� 
refn� o  ��� 	0 file_  �  � ��� I ���
��	
�
 .rdwrclosnull���     ****� l ������ o  ���� 	0 file_  �  �  �	  �  u R      ���
� .ascrerr ****      � ****� o      �� 0 msg  �  v L  ���� o  ���� 0 msg  �)    ��� l     �� ���  �   ��  � ��� l     ������  � # - Function to get the user id   � ��� : -   F u n c t i o n   t o   g e t   t h e   u s e r   i d� ��� i    ��� I      ������� 0 getid getID� ���� o      ���� 0 id_  ��  ��  � k    �� ��� r     ��� l    ������ I    �����
�� .earsffdralis        afdr�  f     ��  ��  ��  � o      ���� 	0 icon_  � ���� O   ��� k   �� ��� Q    g���� k    >�� ��� r    ��� b    ��� l   ������ c    ��� n    ��� m    ��
�� 
ctnr� 4    ���
�� 
cobj� o    ���� 	0 icon_  � m    ��
�� 
TEXT��  ��  � m    �� ��� $ i c o n s : Z o t Q u e r y . p n g� o      ���� 	0 icon_  � ��� r    <��� I   :����
�� .sysodlogaskr        TEXT� m    �� ��� � P l e a s e   e n t e r   y o u r   U s e r   I D ,   a   n u m b e r   w i t h   f e w e r   t h a n   e i g h t   d i g i t s .� ����
�� 
dtxt� o    ���� 0 id_  � ����
�� 
btns� J     %�� ��� m     !�� ���  C a n c e l� ��� m   ! "�� �   6 W h e r e   d o   I   f i n d   m y   U s e r   I D ?� �� m   " # �  S e t   U s e r   I D��  � ��
�� 
dflt m   & '����  ��
�� 
cbtn m   ( )����  ��	
�� 
appr m   * +

 � , Z o t Q u e r y   C o n f i g u r a t i o n	 ����
�� 
disp 4   . 4��
�� 
alis o   2 3���� 	0 icon_  ��  � o      ���� 0 id_query  � �� l  = =��������  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � r   F g I  F e��
�� .sysodlogaskr        TEXT m   F I � � P l e a s e   e n t e r   y o u r   U s e r   I D ,   a   n u m b e r   w i t h   f e w e r   t h a n   e i g h t   d i g i t s . ��
�� 
dtxt o   J K���� 0 id_   ��
�� 
btns J   L W  m   L O �  C a n c e l  m   O R   �!! 6 W h e r e   d o   I   f i n d   m y   U s e r   I D ? "��" m   R U## �$$  S e t   U s e r   I D��   ��%&
�� 
dflt% m   X Y���� & ��'(
�� 
cbtn' m   Z [���� ( ��)��
�� 
appr) m   \ _** �++ , Z o t Q u e r y   C o n f i g u r a t i o n��   o      ���� 0 id_query  � ,-, l  h h��������  ��  ��  - ./. Z   h �01����0 =  h q232 n   h m454 1   i m��
�� 
bhit5 l  h i6����6 o   h i���� 0 id_query  ��  ��  3 m   m p77 �88 6 W h e r e   d o   I   f i n d   m y   U s e r   I D ?1 k   t �99 :;: I  t {��<��
�� .GURLGURLnull��� ��� TEXT< m   t w== �>> H h t t p s : / / w w w . z o t e r o . o r g / s e t t i n g s / k e y s��  ; ?@? I  | ���A��
�� .sysodelanull��� ��� nmbrA m   | }���� ��  @ B��B L   � �CC m   � �DD �EE 
 a g a i n��  ��  ��  / F��F Q   �GHIG k   � �JJ KLK r   � �MNM c   � �OPO n   � �QRQ 1   � ���
�� 
ttxtR l  � �S����S o   � ����� 0 id_query  ��  ��  P m   � ���
�� 
nmbrN o      ���� 0 id_  L T��T L   � �UU o   � ����� 0 id_  ��  H R      ������
�� .ascrerr ****      � ****��  ��  I k   �VV WXW I  � ���YZ
�� .sysodlogaskr        TEXTY m   � �[[ �\\ ^ T h e   U s e r   I D   i s   a   n u m b e r .   P l e a s e   e n t e r   a   n u m b e r .Z ��]^
�� 
btns] J   � �__ `a` m   � �bb �cc  C a n c e la ded m   � �ff �gg 6 W h e r e   d o   I   f i n d   m y   U s e r   I D ?e h��h m   � �ii �jj  T r y   A g a i n��  ^ ��kl
�� 
dfltk m   � ����� l ��mn
�� 
cbtnm m   � ����� n ��op
�� 
appro m   � �qq �rr , Z o t Q u e r y   C o n f i g u r a t i o np ��s��
�� 
disps m   � ���
�� stic    ��  X t��t Z   �uvw��u =  � �xyx n   � �z{z 1   � ���
�� 
bhit{ l  � �|����| 1   � ���
�� 
rslt��  ��  y m   � �}} �~~ 6 W h e r e   d o   I   f i n d   m y   U s e r   I D ?v k   � � ��� I  � ������
�� .GURLGURLnull��� ��� TEXT� m   � ��� ��� H h t t p s : / / w w w . z o t e r o . o r g / s e t t i n g s / k e y s��  � ��� I  � ������
�� .sysodelanull��� ��� nmbr� m   � ����� ��  � ���� L   � ��� m   � ��� ��� 
 a g a i n��  w ��� =  � ���� n   � ���� 1   � ���
�� 
bhit� l  � ������� 1   � ���
�� 
rslt��  ��  � m   � ��� ���  T r y   A g a i n� ���� L   � ��� m   � ��� ��� 
 a g a i n��  ��  ��  ��  � m    	���                                                                                  MACS  alis    t  Macintosh HD               ����H+  ҍK
Finder.app                                                     ԲY�`�        ����  	                CoreServices    ���*      �`D    ҍKҍHҍG  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � # - Function to get the user id   � ��� : -   F u n c t i o n   t o   g e t   t h e   u s e r   i d� ���� i    ��� I      ������� 0 getkey getKey� ���� o      ���� 0 key_  ��  ��  � k    �� ��� r     ��� l    ������ I    �����
�� .earsffdralis        afdr�  f     ��  ��  ��  � o      ���� 	0 icon_  � ���� O   ��� k   �� ��� Q    e���� k    <�� ��� r    ��� b    ��� l   ������ c    ��� n    ��� m    ��
�� 
ctnr� 4    ���
�� 
cobj� o    ���� 	0 icon_  � m    �
� 
TEXT��  ��  � m    �� ��� $ i c o n s : Z o t Q u e r y . p n g� o      �~�~ 	0 icon_  � ��}� r    <��� I   :�|��
�| .sysodlogaskr        TEXT� m    �� ��� l P l e a s e   e n t e r   y o u r   A P I   k e y .   I t   s h o u l d   b e   2 4   c h a r a c t e r s .� �{��
�{ 
dtxt� o    �z�z 0 key_  � �y��
�y 
btns� J     %�� ��� m     !�� ���  C a n c e l� ��� m   ! "�� ��� . W h e r e   d o   I   f i n d   m y   k e y ?� ��x� m   " #�� ���  S e t   K e y�x  � �w��
�w 
dflt� m   & '�v�v � �u��
�u 
cbtn� m   ( )�t�t � �s��
�s 
appr� m   * +�� ��� , Z o t Q u e r y   C o n f i g u r a t i o n� �r��q
�r 
disp� 4   . 4�p�
�p 
alis� o   2 3�o�o 	0 icon_  �q  � o      �n�n 0 	api_query  �}  � R      �m�l�k
�m .ascrerr ****      � ****�l  �k  � r   D e��� I  D c�j��
�j .sysodlogaskr        TEXT� m   D G�� ��� l P l e a s e   e n t e r   y o u r   A P I   k e y .   I t   s h o u l d   b e   2 4   c h a r a c t e r s .� �i��
�i 
dtxt� o   H I�h�h 0 key_  � �g��
�g 
btns� J   J U�� ��� m   J M�� ���  C a n c e l� ��� m   M P�� ��� . W h e r e   d o   I   f i n d   m y   k e y ?� ��f� m   P S�� ���  S e t   K e y�f  � �e��
�e 
dflt� m   V W�d�d � �c��
�c 
cbtn� m   X Y�b�b � �a �`
�a 
appr  m   Z ] � , Z o t Q u e r y   C o n f i g u r a t i o n�`  � o      �_�_ 0 	api_query  �  l  f f�^�]�\�^  �]  �\    Z   f ��[�Z =  f o	
	 n   f k 1   g k�Y
�Y 
bhit l  f g�X�W o   f g�V�V 0 	api_query  �X  �W  
 m   k n � . W h e r e   d o   I   f i n d   m y   k e y ? k   r �  I  r y�U�T
�U .GURLGURLnull��� ��� TEXT m   r u � H h t t p s : / / w w w . z o t e r o . o r g / s e t t i n g s / k e y s�T    I  z �S�R
�S .sysodelanull��� ��� nmbr m   z {�Q�Q �R   �P L   � � m   � � � 
 a g a i n�P  �[  �Z   �O Z   ��N  >  � �!"! l  � �#�M�L# I  � ��K$�J
�K .corecnte****       ****$ n   � �%&% 2  � ��I
�I 
citm& n   � �'(' 1   � ��H
�H 
ttxt( l  � �)�G�F) o   � ��E�E 0 	api_query  �G  �F  �J  �M  �L  " m   � ��D�D  k   � �** +,+ I  � ��C-.
�C .sysodlogaskr        TEXT- m   � �// �00 � T h e   A P I   K e y   i s   2 4   c h a r a c t e r s ,   s o   p l e a s e   e n t e r   a   2 4 - c h a r a c t e r   s t r i n g .. �B12
�B 
btns1 J   � �33 454 m   � �66 �77  C a n c e l5 898 m   � �:: �;; . W h e r e   d o   I   f i n d   m y   k e y ?9 <�A< m   � �== �>>  T r y   A g a i n�A  2 �@?@
�@ 
dflt? m   � ��?�? @ �>AB
�> 
cbtnA m   � ��=�= B �<CD
�< 
apprC m   � �EE �FF , Z o t Q u e r y   C o n f i g u r a t i o nD �;G�:
�; 
dispG m   � ��9
�9 stic    �:  , H�8H Z   � �IJK�7I =  � �LML n   � �NON 1   � ��6
�6 
bhitO l  � �P�5�4P 1   � ��3
�3 
rslt�5  �4  M m   � �QQ �RR . W h e r e   d o   I   f i n d   m y   k e y ?J k   � �SS TUT I  � ��2V�1
�2 .GURLGURLnull��� ��� TEXTV m   � �WW �XX H h t t p s : / / w w w . z o t e r o . o r g / s e t t i n g s / k e y s�1  U YZY I  � ��0[�/
�0 .sysodelanull��� ��� nmbr[ m   � ��.�. �/  Z \�-\ L   � �]] m   � �^^ �__ 
 a g a i n�-  K `a` =  � �bcb n   � �ded 1   � ��,
�, 
bhite l  � �f�+�*f 1   � ��)
�) 
rslt�+  �*  c m   � �gg �hh  T r y   A g a i na i�(i L   � �jj m   � �kk �ll 
 a g a i n�(  �7  �8  �N    L   �mm n   �non 1   ��'
�' 
ttxto l  � �p�&�%p o   � ��$�$ 0 	api_query  �&  �%  �O  � m    	qq�                                                                                  MACS  alis    t  Macintosh HD               ����H+  ҍK
Finder.app                                                     ԲY�`�        ����  	                CoreServices    ���*      �`D    ҍKҍHҍG  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��       �#rstuv�"wxyz{|}~�!� ���������#  r ��������������
�	��������� 
� .aevtoappnull  �   � ****� 0 getid getID� 0 getkey getKey� 	0 path_  � 	0 file_  � 	0 json_  � 0 keyvaluelist keyValueList� "0 thekeyvaluepair theKeyValuePair� .0 thekeyvaluebufferlist theKeyValueBufferList� 0 thekey theKey� 0 thevalue theValue� 0 id_  � 0 key_  �
 0 cut_  �	 0 check_id  � 0 	check_key  � 0 json  �  �  �  �  �  �  �   s �� ��������
�� .aevtoappnull  �   � ****�� 0 argv  ��  � �������� 0 argv  �� 0 msg  �� $0 thiskeyvaluepair thiskeyValuePair� E ������ ������������������������������������ q ����� ����������� ��� ����� ��� �������������������@����f�������������������
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� 	0 path_  
�� 
file
�� .rdwropenshor       file�� 	0 file_  
�� .rdwrread****        ****�� 	0 json_  
�� .rdwrclosnull���     ****
�� 
ret 
�� 
lnfd
�� 
tab 
�� 
cha �� )
�� kfrmID  �� (�� 
�� 
ascr
�� 
txdl
�� 
citm
�� 
list�� 0 keyvaluelist keyValueList�� 0 msg  ��  
�� .corecnte****       ****
�� 
cobj�� "0 thekeyvaluepair theKeyValuePair�� .0 thekeyvaluebufferlist theKeyValueBufferList�� 0 thekey theKey�� 0 thevalue theValue�� 0 id_  �� 0 key_  
�� 
leng
�� 
nmbr�� 0 cut_  �� ��  �� 0 check_id  �� 0 getid getID
�� 
TEXT�� 0 	check_key  �� 0 getkey getKey
�� 
perm
�� 
set2
�� .rdwrseofnull���     ****�� 0 json  
�� 
refn
�� .rdwrwritnull���     ****������l �%�&E�O}*��/j E�O�j 	E�O�j O m��%���)�a a 0)�a a 0a v_ a ,FO�a -E�Oa kv_ a ,FO��&E�Oa kv_ a ,FO�a -a &E` Oa _ a ,FW 	X  �O � �k_ j kh _ a �/E`  Oa !kv_ a ,FO_  a -a &E` "Oa #_ a ,FO_ "a k/E` $O_ "a l/E` %O_ $a &  _ %E` 'Y hO_ $a (  _ %E` )Y h[OY�~W 	X  �O B_ 'a *,a +&E` ,O_ '[�\[Zm\Z_ ,k2�&E` 'O_ )[�\[Zm\Za -2�&E` )W 	X  �W X . a /E` 'Oa 0E` )O <eE` 1O 0h_ 1*_ 'k+ 2a 3&E` 'O_ 'a 4 
fE` 1Y h[OY��W 	X  �O 8eE` 5O ,h_ 5*_ )k+ 6E` )O_ )a 7 
fE` 5Y h[OY��W 	X  �O e*��/a 8el E�O�a 9jl :Oa ;�%�%a <%�%�%a =%_ '%a >%�%�%a ?%_ )%a @%�%a A%E` BO_ Ba C�l DO�j W 	X  �t ������������� 0 getid getID�� ����� �  ���� 0 id_  ��  � �������� 0 id_  �� 	0 icon_  �� 0 id_query  � 0�����������������������
������������ #*����7=����D����[bfiq����}����
�� .earsffdralis        afdr
�� 
cobj
�� 
ctnr
�� 
TEXT
�� 
dtxt
�� 
btns
�� 
dflt
�� 
cbtn
�� 
appr
�� 
disp
�� 
alis�� 
�� .sysodlogaskr        TEXT��  ��  �� 

�� 
bhit
�� .GURLGURLnull��� ��� TEXT
�� .sysodelanull��� ��� nmbr
�� 
ttxt
�� 
nmbr
�� stic    
�� 
rslt��)j  E�O� � 4*�/�,�&�%E�O������mv�m�k��a *a �/a  E�OPW (X  a ��a a a mv�m�k�a a  E�O�a ,a   a j Olj  Oa !Y hO �a ",a #&E�O�W dX  a $�a %a &a 'mv�m�k�a (a a )a  O_ *a ,a +  a ,j Olj  Oa -Y _ *a ,a .  	a /Y hUu ������������� 0 getkey getKey�� ����� �  ���� 0 key_  ��  � �������� 0 key_  �� 	0 icon_  �� 0 	api_query  � 2��q������������������������������������������������������/6:=E����QW^gk
�� .earsffdralis        afdr
�� 
cobj
�� 
ctnr
�� 
TEXT
�� 
dtxt
�� 
btns
�� 
dflt
�� 
cbtn
�� 
appr
�� 
disp
�� 
alis�� 
�� .sysodlogaskr        TEXT��  ��  �� 

�� 
bhit
�� .GURLGURLnull��� ��� TEXT
�� .sysodelanull��� ��� nmbr
�� 
ttxt
�� 
citm
�� .corecnte****       ****�� 
�� stic    
�� 
rslt��)j  E�O� � 2*�/�,�&�%E�O������mv�m�k��a *a �/a  E�W (X  a ��a a a mv�m�k�a a  E�O�a ,a   a j Olj  Oa !Y hO�a ",a #-j $a % ba &�a 'a (a )mv�m�k�a *a a +a  O_ ,a ,a -  a .j Olj  Oa /Y _ ,a ,a 0  	a 1Y hY 	�a ",EUv ��� � M a c i n t o s h   H D : U s e r s : s m a r g h e i m : L i b r a r y : A p p l i c a t i o n   S u p p o r t : A l f r e d   2 : W o r k f l o w   D a t a : c o m . h a c k a d e m i c . z o t q u e r y : s e t t i n g s . j s o n�" iw ��� � {     " t y p e " :   " u s e r " ,     " u s e r _ i d " :   " 1 1 4 0 7 3 9 " ,     " a p i _ k e y " :   " r f 8 L 5 A Z d r V l K 9 N M T X D V u o t o k "   }x ����� �  ��y������������~�}�|�{�z�y�x� ��� " {     " t y p e " :   " u s e r "� ��� ,     " u s e r _ i d " :   " 1 1 4 0 7 3 9 "y ��� R     " a p i _ k e y " :   " r f 8 L 5 A Z d r V l K 9 N M T X D V u o t o k "   }��  ��  ��  ��  ��  �  �~  �}  �|  �{  �z  �y  �x  z �w��w �  {|�v�u�t�s�r�q�p�o�n�m�l�k�j�i{ ���      " a p i _ k e y "| ��� :   " r f 8 L 5 A Z d r V l K 9 N M T X D V u o t o k "   }�v  �u  �t  �s  �r  �q  �p  �o  �n  �m  �l  �k  �j  �i  } ���  1 1 4 0 7 3 9~ ��� 0 r f 8 L 5 A Z d r V l K 9 N M T X D V u o t o k�! 

�  boovfals
� boovfals ��� � {  	 " t y p e " :   " u s e r " ,  	 " u s e r _ i d " :   " 1 1 4 0 7 3 9 " ,  	 " a p i _ k e y " :   " r f 8 L 5 A Z d r V l K 9 N M T X D V u o t o k "  }�  �  �  �  �  �  �   ascr  ��ޭ