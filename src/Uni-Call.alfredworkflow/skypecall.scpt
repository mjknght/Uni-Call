FasdUAS 1.101.10   ��   ��    k             l     ��  ��    &   Applescript to make Skype call      � 	 	 @   A p p l e s c r i p t   t o   m a k e   S k y p e   c a l l     
  
 l     ��������  ��  ��        l     ��  ��     	 Guan Gui     �      G u a n   G u i      l     ��  ��      http://www.guiguan.net     �   .   h t t p : / / w w w . g u i g u a n . n e t      l     ��  ��           �           l     ��  ��      26/04/2013     �      2 6 / 0 4 / 2 0 1 3     !   l     ��������  ��  ��   !  " # " j     �� $�� 0 
scriptname 
scriptName $ m      % % � & &  S k y p e   C a l l #  ' ( ' l      ) * + ) j    �� ,�� (0 trytolaunchskypein tryToLaunchSkypeIn , m    ���� Z * 
  sec    + � - -    s e c (  . / . j    �� 0�� $0 acceptablestatus acceptableStatus 0 J     1 1  2 3 2 m     4 4 � 5 5 " U S E R S T A T U S   O N L I N E 3  6 7 6 m     8 8 � 9 9  U S E R S T A T U S   A W A Y 7  : ; : m    	 < < � = =  U S E R S T A T U S   D N D ;  >�� > m   	 
 ? ? � @ @ ( U S E R S T A T U S   I N V I S I B L E��   /  A B A j    �� C�� 0 workingpath workingPath C m    ��
�� 
msng B  D E D l     ��������  ��  ��   E  F G F i     H I H I      �� J���� 0 	isrunning 	isRunning J  K�� K o      ���� 0 appname appName��  ��   I O     L M L E     N O N l   	 P���� P n    	 Q R Q 1    	��
�� 
pnam R 2   ��
�� 
prcs��  ��   O o   	 
���� 0 appname appName M m      S S�                                                                                  sevs  alis    �  Macintosh HD               ɤ+�H+  ���System Events.app                                              �����i        ����  	                CoreServices    ɣ�      ���    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   G  T U T l     ��������  ��  ��   U  V W V i     X Y X I      ��������  0 getcurrenttime getCurrentTime��  ��   Y O      Z [ Z L    
 \ \ I   	�� ]��
�� .sysoexecTEXT���     TEXT ] m     ^ ^ � _ _ \ p e r l   - e   ' u s e   T i m e : : H i R e s   q w ( t i m e ) ;   p r i n t   t i m e '��   [ m     ��
�� misccura W  ` a ` l     ��������  ��  ��   a  b c b i     d e d I      ��������  0 getworkingpath getWorkingPath��  ��   e k     + f f  g h g r      i j i 1     ��
�� 
txdl j o      ���� 0 d   h  k l k r     m n m m     o o � p p  / n 1    
��
�� 
txdl l  q r q r    " s t s b      u v u n    w x w 7   �� y z
�� 
ctxt y m    ����  z 4    �� {
�� 
citm { m    ������ x l    |���� | n     } ~ } 1    ��
�� 
psxp ~ l    ����  I   �� ���
�� .earsffdralis        afdr �  f    ��  ��  ��  ��  ��   v m     � � � � �  / t o      ���� 0 p   r  � � � r   # ( � � � o   # $���� 0 d   � 1   $ '��
�� 
txdl �  � � � l  ) )��������  ��  ��   �  ��� � L   ) + � � o   ) *���� 0 p  ��   c  � � � l     ��������  ��  ��   �  � � � i      � � � I      �� ����� $0 pushnotification pushNotification �  � � � o      ���� 	0 title   �  � � � o      ���� 0 message   �  ��� � o      ���� 
0 detail  ��  ��   � k     i � �  � � � Z     � ����� � =     � � � o     ���� 	0 title   � m    ��
�� 
msng � r    	 � � � m     � � � � �   � o      ���� 	0 title  ��  ��   �  � � � Z    � ����� � =    � � � o    ���� 0 message   � m    ��
�� 
msng � r     � � � m     � � � � �   � o      ���� 0 message  ��  ��   �  � � � Z   ) � ����� � =    � � � o    ���� 
0 detail   � m    ��
�� 
msng � r   " % � � � m   " # � � � � �   � o      ���� 
0 detail  ��  ��   �  � � � l  * *��������  ��  ��   �  � � � Z  * ? � ����� � F   * 5 � � � =  * - � � � o   * +���� 	0 title   � m   + , � � � � �   � =  0 3 � � � o   0 1���� 
0 detail   � m   1 2 � � � � �   � r   8 ; � � � m   8 9 � � � � �  n o t i f i c a t i o n � o      ���� 	0 title  ��  ��   �  � � � l  @ @��������  ��  ��   �  ��� � Q   @ i � ��� � I  C `�� ���
�� .sysoexecTEXT���     TEXT � l  C \ ����� � b   C \ � � � b   C X � � � b   C V � � � b   C R � � � b   C P � � � b   C L � � � n   C J � � � 1   H J��
�� 
strq � o   C H���� 0 workingpath workingPath � m   J K � � � � � l b i n / q _ n o t i f i e r . h e l p e r   c o m . r u n n i n g w i t h c r a y o n s . A l f r e d - 2   � n   L O � � � 1   M O��
�� 
strq � o   L M���� 	0 title   � m   P Q � � � � �    � n   R U � � � 1   S U��
�� 
strq � o   R S���� 0 message   � m   V W � � � � �    � n   X [ � � � 1   Y [��
�� 
strq � o   X Y���� 
0 detail  ��  ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i   ! $ � � � I      �� ����� $0 deletefromstring deleteFromString �  � � � o      ���� 0 thetext theText �  ��� � o      ���� 0 charorstring CharOrString��  ��   � k     I � �  � � � q       � � � �� 0 astid ASTID � �~ ��~ 0 thetext theText � �} ��} 0 charorstring CharOrString � �|�{�| 0 lst  �{   �  � � � r      � � � n       1    �z
�z 
txdl 1     �y
�y 
ascr � o      �x�x 0 astid ASTID � �w Q    I k   	 3  P   	 (	
�v	 k    '  Z   �u�t H     E     o    �s�s 0 thetext theText o    �r�r 0 charorstring CharOrString l 	  �q�p L     o    �o�o 0 thetext theText�q  �p  �u  �t    r    ! o    �n�n 0 charorstring CharOrString n      1     �m
�m 
txdl 1    �l
�l 
ascr �k r   " ' n  " % 2  # %�j
�j 
citm o   " #�i�i 0 thetext theText o      �h�h 0 lst  �k  
 �g�f
�g conscase�f  �v    !  r   ) ."#" o   ) *�e�e 0 astid ASTID# n     $%$ 1   + -�d
�d 
txdl% 1   * +�c
�c 
ascr! &�b& L   / 3'' c   / 2()( o   / 0�a�a 0 lst  ) m   0 1�`
�` 
ctxt�b   R      �_*+
�_ .ascrerr ****      � ***** o      �^�^ 0 emsg eMsg+ �],�\
�] 
errn, o      �[�[ 0 enum eNum�\   k   ; I-- ./. r   ; @010 o   ; <�Z�Z 0 astid ASTID1 n     232 1   = ?�Y
�Y 
txdl3 1   < =�X
�X 
ascr/ 4�W4 R   A I�V56
�V .ascrerr ****      � ****5 b   E H787 m   E F99 �:: 0 C a n ' t   d e l e t e F r o m S t r i n g :  8 o   F G�U�U 0 emsg eMsg6 �T;�S
�T 
errn; o   C D�R�R 0 enum eNum�S  �W  �w   � <=< l     �Q�P�O�Q  �P  �O  = >?> i   % (@A@ I      �NB�M�N ,0 deletelistfromstring deleteListFromStringB CDC o      �L�L 0 thetext theTextD E�KE o      �J�J ,0 listofcharsorstrings listOfCharsOrStrings�K  �M  A k     IFF GHG q      II �IJ�I 0 astid ASTIDJ �HK�H 0 thetext theTextK �GL�G 0 charorstring CharOrStringL �F�E�F 0 lst  �E  H M�DM Q     INOPN k    9QQ RSR h    
�CT�C 0 k  T j     �BU�B 0 l  U o     �A�A ,0 listofcharsorstrings listOfCharsOrStringsS VWV r    XYX I   �@Z�?
�@ .corecnte****       ****Z n   [\[ o    �>�> 0 l  \ o    �=�= 0 k  �?  Y o      �<�< 0 len  W ]^] Y    6_�;`a�:_ k    1bb cdc r    'efe n   %ghg 4   " %�9i
�9 
cobji o   # $�8�8 0 i  h n   "jkj o     "�7�7 0 l  k o     �6�6 0 k  f o      �5�5 0 cur_  d l�4l r   ( 1mnm n  ( /opo I   ) /�3q�2�3 $0 deletefromstring deleteFromStringq rsr o   ) *�1�1 0 thetext theTexts t�0t o   * +�/�/ 0 cur_  �0  �2  p  f   ( )n o      �.�. 0 thetext theText�4  �; 0 i  ` m    �-�- a o    �,�, 0 len  �:  ^ u�+u L   7 9vv o   7 8�*�* 0 thetext theText�+  O R      �)wx
�) .ascrerr ****      � ****w o      �(�( 0 emsg eMsgx �'y�&
�' 
errny o      �%�% 0 enum eNum�&  P R   A I�$z{
�$ .ascrerr ****      � ****z b   E H|}| m   E F~~ � 8 C a n ' t   d e l e t e L i s t F r o m S t r i n g :  } o   F G�#�# 0 emsg eMsg{ �"��!
�" 
errn� o   C D� �  0 enum eNum�!  �D  ? ��� l     ����  �  �  � ��� i   ) ,��� I      ���� 0 splitstring splitString� ��� o      �� 0 astring aString� ��� o      �� 0 	delimiter  �  �  � k     '�� ��� r     ��� J     ��  � o      �� 0 retval retVal� ��� r    
��� n   ��� 1    �
� 
txdl� 1    �
� 
ascr� o      �� 0 prevdelimiter prevDelimiter� ��� I   ���
� .ascrcmnt****      � ****� o    �� 0 	delimiter  �  � ��� r    ��� J    �� ��� o    �� 0 	delimiter  �  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� r    ��� n    ��� 2    �
� 
citm� o    �
�
 0 astring aString� o      �	�	 0 retval retVal� ��� r    $��� o     �� 0 prevdelimiter prevDelimiter� n     ��� 1   ! #�
� 
txdl� 1     !�
� 
ascr� ��� L   % '�� o   % &�� 0 retval retVal�  � ��� l     ����  �  �  � ��� i   - 0��� I      � �����  (0 enableguiscripting enableGUIScripting��  ��  � O    E��� Z    D������� H    �� 1    ��
�� 
uien� k    @�� ��� O    *��� k    )�� ��� I   ������
�� .miscactvnull��� ��� null��  ��  � ���� I   )����
�� .sysodlogaskr        TEXT� b    ��� b    ��� b    ��� m    �� ��� � T h i s   s c r i p t   r e q u i r e s   t h e   b u i l t - i n   G r a p h i c   U s e r   I n t e r f a c e   S c r i p t i n g   a r c h i t e c t u r e   o f   M a c   O S   X ,   w h i c h   i s   c u r r e n t l y   d i s a b l e d .� o    ��
�� 
ret � o    ��
�� 
ret � m    �� ��� � E n a b l e   G U I   S c r i p t i n g   n o w ?   ( Y o u   m a y   b e   a s k e d   t o   e n t e r   y o u r   p a s s w o r d . )� ����
�� 
btns� J    !�� ��� m    �� ���  C a n c e l� ���� m    �� ���  E n a b l e��  � ����
�� 
dflt� m   " #���� � �����
�� 
disp� m   $ %���� ��  ��  � m    ���                                                                                  SKYP  alis    H  Macintosh HD               ɤ+�H+  ���	Skype.app                                                      ���ͅ]�        ����  	                Applications    ɣ�      ̈́��    ���  $Macintosh HD:Applications: Skype.app   	 S k y p e . a p p    M a c i n t o s h   H D  Applications/Skype.app  / ��  � ��� r   + 0��� m   + ,��
�� boovtrue� 1   , /��
�� 
uien� ���� Z  1 @������� H   1 5�� 1   1 4��
�� 
uien� R   8 <�����
�� .ascrerr ****      � ****� m   : ;��������  ��  ��  ��  ��  ��  � m     ���                                                                                  sevs  alis    �  Macintosh HD               ɤ+�H+  ���System Events.app                                              �����i        ����  	                CoreServices    ɣ�      ���    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��������  ��  ��  � ��� i   1 4��� I      �������� >0 askusertoenableskypeapiaccess askUserToEnableSkypeAPIAccess��  ��  � k     i�� ��� n    ��� I    �������� (0 enableguiscripting enableGUIScripting��  ��  �  f     � ��� O    9��� O   
 8��� k    7�� ��� I   ������
�� .miscactvnull��� ��� null��  ��  � ���� O    7��� l   6�� � O    6 l  % 5 O   % 5 l  , 4	
 l  , 4 I  , 4����
�� .prcsclicuiel    ��� uiel 4   , 0��
�� 
menI m   . /���� 	��     Manage API Clients    � &   M a n a g e   A P I   C l i e n t s	   Skype menu   
 �    S k y p e   m e n u 4   % )��
�� 
menE m   ' (����    Skype    �    S k y p e 4    "��
�� 
mbri m     !���� �   main menu bar     �    m a i n   m e n u   b a r� 4    ��
�� 
mbar m    ���� ��  � 4   
 ��
�� 
pcap m     � 
 S k y p e� m    �                                                                                  sevs  alis    �  Macintosh HD               ɤ+�H+  ���System Events.app                                              �����i        ����  	                CoreServices    ɣ�      ���    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  l  : :��������  ��  ��   �� O   : i k   > h   !"! I  > C������
�� .miscactvnull��� ��� null��  ��  " #$# I  D a��%&
�� .sysodlogaskr        TEXT% b   D K'(' b   D I)*) b   D G+,+ m   D E-- �.. n S k y p e   C a l l   i s   d e n i e d   t o   a c c e s s   y o u r   S k y p e   f u n c t i o n a l i t y, o   E F��
�� 
ret * o   G H��
�� 
ret ( m   I J// �00� T o   f i x   t h e   p r o b l e m :   u s i n g   t h e   M a n a g e   A P I   C l i e n t s   d i a l o g   o f   S k y p e ,   w h i c h   i s   a l r e a d y   o p e n e d   f o r   y o u   t o   r e m o v e   t h e   A p p l e S c r i p t   e n t r y   f r o m   t h e   l i s t   a n d   r e s t a r t   y o u r   S k y p e .   S k y p e   C a l l   w i l l   t h e n   r e - r e g i s t e r   a   n e w   e n t r y   f o r   y o u .& ��12
�� 
btns1 J   L Q33 4��4 m   L O55 �66  O K��  2 ��78
�� 
dflt7 m   T W99 �::  O K8 ��;��
�� 
disp; m   Z [���� ��  $ <��< R   b h��=��
�� .ascrerr ****      � ****= m   d g��������  ��   m   : ;>>�                                                                                  SKYP  alis    H  Macintosh HD               ɤ+�H+  ���	Skype.app                                                      ���ͅ]�        ����  	                Applications    ɣ�      ̈́��    ���  $Macintosh HD:Applications: Skype.app   	 S k y p e . a p p    M a c i n t o s h   H D  Applications/Skype.app  / ��  ��  � ?@? l     ��������  ��  ��  @ ABA i   5 8CDC I      �������� 00 registerskypeapiaccess registerSkypeAPIAccess��  ��  D k     �EE FGF n    HIH I    �������� (0 enableguiscripting enableGUIScripting��  ��  I  f     G J��J O    �KLK O   
 �MNM Z    �OP��QO =    RSR l   T����T I   ��U��
�� .corecnte****       ****U 2   ��
�� 
cwin��  ��  ��  S m    ����  P n   "VWV I    "�������� >0 askusertoenableskypeapiaccess askUserToEnableSkypeAPIAccess��  ��  W  f    ��  Q X   % �X��YX O   7 �Z[Z Z   ; �\]����\ F   ; c^_^ F   ; R`a` l  ; Cb����b I  ; C��c��
�� .coredoexbool       obj c 4   ; ?��d
�� 
rgrpd m   = >���� ��  ��  ��  a l  F Pe����e I  F P��f��
�� .coredoexbool       obj f n   F Lghg 2  J L��
�� 
radBh 4   F J��i
�� 
rgrpi m   H I���� ��  ��  ��  _ =   U ajkj l  U _l����l I  U _��m��
�� .corecnte****       ****m n   U [non 2  Y [��
�� 
radBo 4   U Y��p
�� 
rgrpp m   W X���� ��  ��  ��  k m   _ `���� ] k   f �qq rsr l  f stuvt I  f s��w��
�� .prcsclicuiel    ��� uielw n   f oxyx 4   l o��z
�� 
cobjz m   m n���� y n   f l{|{ 2  j l��
�� 
radB| 4   f j��}
�� 
rgrp} m   h i���� ��  u 9 3 radio button "Allow this application to use Skype"   v �~~ f   r a d i o   b u t t o n   " A l l o w   t h i s   a p p l i c a t i o n   t o   u s e   S k y p e "s � I  t y�����
�� .sysodelanull��� ��� nmbr� m   t u�� ?���������  � ��� l  z ����� I  z ������
�� .prcsclicuiel    ��� uiel� n   z ���� 4    ����
�� 
cobj� m   � ��� � 2  z �~
�~ 
butT��  �   button "OK"   � ���    b u t t o n   " O K "� ��}�  S   � ��}  ��  ��  [ o   7 8�|�| 0 w  �� 0 w  Y 2  ( +�{
�{ 
cwinN 4   
 �z�
�z 
pcap� m    �� ��� 
 S k y p eL m    ���                                                                                  sevs  alis    �  Macintosh HD               ɤ+�H+  ���System Events.app                                              �����i        ����  	                CoreServices    ɣ�      ���    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  B ��� l     �y�x�w�y  �x  �w  � ��� i   9 <��� I      �v��u�v 0 logwrite logWrite� ��t� o      �s�s 0 textoferror textOfError�t  �u  � k     B�� ��� l     �r���r  � 6 0 Establish the name and location of the log file   � ��� `   E s t a b l i s h   t h e   n a m e   a n d   l o c a t i o n   o f   t h e   l o g   f i l e� ��� r     ��� m     �� ��� * a p p l e s c r i p t _ d e b u g . l o g� o      �q�q 0 namelogfile nameLogFile� ��� r    ��� b    ��� l   ��p�o� I   �n��
�n .earsffdralis        afdr� m    �m
�m afdmdesk� �l��k
�l 
rtyp� m    �j
�j 
TEXT�k  �p  �o  � o    �i�i 0 namelogfile nameLogFile� o      �h�h 0 	pathtolog 	pathToLog� ��� l   �g���g  � 8 2 Format the error data and save it to the log file   � ��� d   F o r m a t   t h e   e r r o r   d a t a   a n d   s a v e   i t   t o   t h e   l o g   f i l e� ��� r    !��� b    ��� b    ��� b    ��� b    ��� n    ��� 1    �f
�f 
dstr� l   ��e�d� I   �c�b�a
�c .misccurdldt    ��� null�b  �a  �e  �d  � 1    �`
�` 
tab � o    �_�_ 0 textoferror textOfError� o    �^
�^ 
ret � o    �]
�] 
ret � o      �\�\ 0 	texttolog 	textToLog� ��� I  " ,�[��
�[ .rdwropenshor       file� 4   " &�Z�
�Z 
file� o   $ %�Y�Y 0 	pathtolog 	pathToLog� �X��W
�X 
perm� m   ' (�V
�V boovtrue�W  � ��� I  - 9�U��
�U .rdwrwritnull���     ****� o   - .�T�T 0 	texttolog 	textToLog� �S��
�S 
refn� 4   / 3�R�
�R 
file� o   1 2�Q�Q 0 	pathtolog 	pathToLog� �P��O
�P 
wrat� m   4 5�N
�N rdwreof �O  � ��M� I  : B�L��K
�L .rdwrclosnull���     ****� 4   : >�J�
�J 
file� o   < =�I�I 0 	pathtolog 	pathToLog�K  �M  � ��� l     �H�G�F�H  �G  �F  � ��� i   = @��� I     �E��D
�E .aevtoappnull  �   � ****� o      �C�C 0 argv  �D  � k    {�� ��� r     ��� c     ��� o     �B�B 0 argv  � m    �A
�A 
TEXT� o      �@�@ 	0 input  � ��� l   �?�>�=�?  �>  �=  � ��� l   �<���<  �   Query user status only   � ��� .   Q u e r y   u s e r   s t a t u s   o n l y� ��� Z    a���;�:� E   	��� o    �9�9 	0 input  � m    �� ���  [ S T A T U S ]� k    ]�� ��� Z    Z���8�7� n   ��� I    �6��5�6 0 	isrunning 	isRunning� ��4� m    �� ��� 
 S k y p e�4  �5  �  f    � k    V�� ��� r       n    I    �3�2�3 $0 deletefromstring deleteFromString  o    �1�1 	0 input   �0 m     �		  [ S T A T U S ]�0  �2    f     o      �/�/ 0 username  � 

 l   �.�-�,�.  �-  �,   �+ O    V k   # U  r   # 6 I  # 4�*�)
�* .sendskypnull��� ��� null�)   �(
�( 
cmnd b   % * b   % ( m   % & �  G E T   U S E R   o   & '�'�' 0 username   m   ( ) �    O N L I N E S T A T U S �&�%
�& 
scrp o   + 0�$�$ 0 
scriptname 
scriptName�%   o      �#�# 0 res    �"  Z   7 U!"#�!! E  7 <$%$ o   7 8� �  0 res  % m   8 ;&& �'' & O N L I N E S T A T U S   O N L I N E" L   ? A(( m   ? @�� # )*) =  D I+,+ o   D E�� 0 res  , m   E H-- �..  C O M M A N D _ P E N D I N G* /�/ n  L Q010 I   M Q���� 00 registerskypeapiaccess registerSkypeAPIAccess�  �  1  f   L M�  �!  �"   m     22�                                                                                  SKYP  alis    H  Macintosh HD               ɤ+�H+  ���	Skype.app                                                      ���ͅ]�        ����  	                Applications    ɣ�      ̈́��    ���  $Macintosh HD:Applications: Skype.app   	 S k y p e . a p p    M a c i n t o s h   H D  Applications/Skype.app  / ��  �+  �8  �7  � 343 l  [ [����  �  �  4 5�5 L   [ ]66 m   [ \��  �  �;  �:  � 787 l  b b����  �  �  8 9:9 Z  b };<��; =  b k=>= o   b g�� 0 workingpath workingPath> m   g j�
� 
msng< r   n y?@? n  n sABA I   o s����  0 getworkingpath getWorkingPath�  �  B  f   n o@ o      �
�
 0 workingpath workingPath�  �  : CDC l  ~ ~�	���	  �  �  D EFE r   ~ �GHG o   ~ ��� 0 
scriptname 
scriptNameH o      �� 0 n_title  F IJI r   � �KLK m   � �MM �NN ( I n i t i a l i z a t i o n   E r r o rL o      �� 0 	n_message  J OPO r   � �QRQ m   � �SS �TT  R o      �� 0 res  P UVU l  � ���� �  �  �   V WXW O   �)YZY k   �([[ \]\ r   � �^_^ m   � �`` �aa  C O M M A N D _ P E N D I N G_ o      ���� 
0 status  ] bcb r   � �ded n  � �fgf I   � ���������  0 getcurrenttime getCurrentTime��  ��  g  f   � �e o      ���� 0 	starttime 	startTimec hih r   � �jkj o   � ����� 0 	starttime 	startTimek o      ���� 0 currtime currTimei lml l  � ���������  ��  ��  m non V   ��pqp k   ��rr sts Q   ��uvwu k   �2xx yzy r   � �{|{ I  � �����}
�� .sendskypnull��� ��� null��  } ��~
�� 
cmnd~ m   � ��� ���  G E T   U S E R S T A T U S �����
�� 
scrp� o   � ����� 0 
scriptname 
scriptName��  | o      ���� 
0 status  z ��� l  � ���������  ��  ��  � ���� Z   �2������ =  � ���� o   � ����� 
0 status  � m   � ��� ���  C O M M A N D _ P E N D I N G� n  � ���� I   � ��������� 00 registerskypeapiaccess registerSkypeAPIAccess��  ��  �  f   � �� ��� =  ��� o   ���� 
0 status  � m  �� ���  N O T _ A U T H O R I Z E D� ��� k  
�� ��� n 
��� I  �������� >0 askusertoenableskypeapiaccess askUserToEnableSkypeAPIAccess��  ��  �  f  
� ���� L  ����  ��  � ��� = ��� o  ���� 
0 status  � m  �� ��� $ U S E R S T A T U S   O F F L I N E� ���� I .�����
�� .sendskypnull��� ��� null��  � ����
�� 
cmnd� m  !$�� ��� * S E T   U S E R S T A T U S   O N L I N E� �����
�� 
scrp� o  %*���� 0 
scriptname 
scriptName��  ��  ��  ��  v R      ����
�� .ascrerr ****      � ****� o      ���� 0 errtext errText� �����
�� 
errn� o      ���� 0 errnum errNum��  w Z  :������ =  :?��� o  :;���� 0 errnum errNum� m  ;>������� I BG�����
�� .sysodelanull��� ��� nmbr� m  BC���� ��  � ��� =  JO��� o  JK���� 0 errnum errNum� m  KN�����?� ��� k  Rc�� ��� n R`��� I  S`������� $0 pushnotification pushNotification� ��� o  SV���� 0 n_title  � ��� o  VY���� 0 	n_message  � ���� m  Y\�� ��� � P l e a s e   l o g   i n   t o   y o u r   s k y p e   a c c o u n t   t o   m a k e   a   c a l l   f o r   t h e   f i r s t   t i m e��  ��  �  f  RS� ���� L  ac����  ��  � ��� =  fk��� o  fg���� 0 errnum errNum� m  gj������� ��� k  np�� ��� l nn������  � > 8 this error number is used for quitting applescript only   � ��� p   t h i s   e r r o r   n u m b e r   i s   u s e d   f o r   q u i t t i n g   a p p l e s c r i p t   o n l y� ���� L  np����  ��  � ��� =  sx��� o  st���� 0 errnum errNum� m  tw�����I� ���� l {{������  � / ) when Skype GUI initialization is delayed   � ��� R   w h e n   S k y p e   G U I   i n i t i a l i z a t i o n   i s   d e l a y e d��  � k  ��� ��� n ���� I  ��������� $0 pushnotification pushNotification� ��� o  ������ 0 n_title  � ��� b  ����� b  ����� b  ����� o  ������ 0 	n_message  � m  ���� ���    (� o  ������ 0 errnum errNum� m  ���� ���  )� ���� o  ������ 0 errtext errText��  ��  �  f  �� ��� l ��������  �  my logWrite(errText)   � ��� ( m y   l o g W r i t e ( e r r T e x t )� ���� L  ������  ��  t ��� l ����������  ��  ��  � ��� I �������
�� .sysodelanull��� ��� nmbr� m  ���� ?���������  � ���� r  ��� � n �� I  ����������  0 getcurrenttime getCurrentTime��  ��    f  ��  o      ���� 0 currtime currTime��  q F   � � l  � ����� A   � � \   � �	 o   � ����� 0 currtime currTime	 o   � ����� 0 	starttime 	startTime o   � ����� (0 trytolaunchskypein tryToLaunchSkypeIn��  ��   l  � �
����
 H   � � E  � � o   � ����� $0 acceptablestatus acceptableStatus o   � ����� 
0 status  ��  ��  o  l ����������  ��  ��   �� Z  �(�� l ������ E �� o  ������ $0 acceptablestatus acceptableStatus o  ������ 
0 status  ��  ��   k  �
  O  �� O  �� r  �� m  ����
�� boovtrue 1  ����
�� 
pvis 4  ���� 
�� 
pcap  m  ��!! �"" 
 S k y p e m  ��##�                                                                                  sevs  alis    �  Macintosh HD               ɤ+�H+  ���System Events.app                                              �����i        ����  	                CoreServices    ɣ�      ���    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   $%$ r  ��&'& m  ��(( �))  C a l l i n g   E r r o r' o      ���� 0 	n_message  % *+* r  ��,-, n ��./. I  ����0���� ,0 deletelistfromstring deleteListFromString0 121 o  ������ 	0 input  2 3��3 J  ��44 565 m  ��77 �88  (6 9:9 m  ��;; �<<  ): =��= m  ��>> �??   ��  ��  ��  /  f  ��- o      ���� 0 q  + @��@ r  �
ABA I �����C
�� .sendskypnull��� ��� null��  C ��DE
�� 
cmndD b  ��FGF m  ��HH �II 
 C A L L  G o  ������ 0 q  E ��J��
�� 
scrpJ o  ����� 0 
scriptname 
scriptName��  B o      ���� 0 res  ��  ��   k  (KK LML n %NON I  %��P���� $0 pushnotification pushNotificationP QRQ o  ���� 0 n_title  R STS o  �� 0 	n_message  T U�~U b  !VWV b  XYX m  ZZ �[[ \ Y o u r   S k y p e   s t a t u s   c a n n o t   b e   s e t   o n l i n e   w i t h i n  Y o  �}�} (0 trytolaunchskypein tryToLaunchSkypeInW m   \\ �]] �   s e c .   P l e a s e   m a n u a l l y   o p e n   y o u r   S k y p e   a n d   m a k e   s u r e   i t   i s   o n l i n e .�~  ��  O  f  M ^�|^ L  &(�{�{  �|  ��  Z m   � �__�                                                                                  SKYP  alis    H  Macintosh HD               ɤ+�H+  ���	Skype.app                                                      ���ͅ]�        ����  	                Applications    ɣ�      ̈́��    ���  $Macintosh HD:Applications: Skype.app   	 S k y p e . a p p    M a c i n t o s h   H D  Applications/Skype.app  / ��  X `a` l **�z�y�x�z  �y  �x  a bcb l **�wde�w  d  On fail or error   e �ff   O n   f a i l   o r   e r r o rc g�vg Z  *{hi�u�th G  *;jkj E */lml o  *+�s�s 0 res  m m  +.nn �oo 
 E R R O Rk E 27pqp o  23�r�r 0 res  q m  36rr �ss  F A I Li k  >wtt uvu r  >Kwxw n >Gyzy I  ?G�q{�p�q 0 splitstring splitString{ |}| o  ?@�o�o 0 res  } ~�n~ m  @C ���  :  �n  �p  z  f  >?x o      �m�m 0 n_detail  v ��� Q  Lh���� r  O[��� n  OW��� 4  RW�l�
�l 
cobj� m  UV�k�k � o  OR�j�j 0 n_detail  � o      �i�i 0 n_detail  � R      �h�g�f
�h .ascrerr ****      � ****�g  �f  � r  ch��� o  cd�e�e 0 res  � o      �d�d 0 n_detail  � ��c� n iw��� I  jw�b��a�b $0 pushnotification pushNotification� ��� o  jm�`�` 0 n_title  � ��� o  mp�_�_ 0 	n_message  � ��^� o  ps�]�] 0 n_detail  �^  �a  �  f  ij�c  �u  �t  �v  � ��\� l     �[�Z�Y�[  �Z  �Y  �\       "�X� %�W��������������� %(��������V�U�T�S�R�Q�X  �  �P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�P 0 
scriptname 
scriptName�O (0 trytolaunchskypein tryToLaunchSkypeIn�N $0 acceptablestatus acceptableStatus�M 0 workingpath workingPath�L 0 	isrunning 	isRunning�K  0 getcurrenttime getCurrentTime�J  0 getworkingpath getWorkingPath�I $0 pushnotification pushNotification�H $0 deletefromstring deleteFromString�G ,0 deletelistfromstring deleteListFromString�F 0 splitstring splitString�E (0 enableguiscripting enableGUIScripting�D >0 askusertoenableskypeapiaccess askUserToEnableSkypeAPIAccess�C 00 registerskypeapiaccess registerSkypeAPIAccess�B 0 logwrite logWrite
�A .aevtoappnull  �   � ****�@ 	0 input  �? 0 n_title  �> 0 	n_message  �= 0 res  �< 
0 status  �; 0 	starttime 	startTime�: 0 currtime currTime�9 0 q  �8 0 username  �7 0 n_detail  �6  �5  �4  �3  �2  �1  �W Z� �0��0 �   4 8 < ?� ��� � / U s e r s / g u i g u a n / D r o p b o x / A l f r e d . a l f r e d p r e f e r e n c e s / w o r k f l o w s / u s e r . w o r k f l o w . F 1 6 8 F E 2 5 - 2 F D 8 - 4 9 5 4 - 9 C A E - 5 D 3 8 5 2 E D 4 4 C 2 /� �/ I�.�-���,�/ 0 	isrunning 	isRunning�. �+��+ �  �*�* 0 appname appName�-  � �)�) 0 appname appName�  S�(�'
�( 
prcs
�' 
pnam�, � 	*�-�,�U� �& Y�%�$���#�&  0 getcurrenttime getCurrentTime�%  �$  �  � �" ^�!
�" misccura
�! .sysoexecTEXT���     TEXT�# � �j U� �  e������   0 getworkingpath getWorkingPath�  �  � ��� 0 d  � 0 p  � � o����� �
� 
txdl
� .earsffdralis        afdr
� 
psxp
� 
ctxt
� 
citm���� ,*�,E�O�*�,FO)j �,[�\[Zk\��/2�%E�O�*�,FO�� � ������� $0 pushnotification pushNotification� ��� �  ���� 	0 title  � 0 message  � 
0 detail  �  � ���
� 	0 title  � 0 message  �
 
0 detail  � �	 � � � � �� �� � � ����
�	 
msng
� 
bool
� 
strq
� .sysoexecTEXT���     TEXT�  �  � j��  �E�Y hO��  �E�Y hO��  �E�Y hO�� 	 �� �& �E�Y hO "b  �,�%��,%�%��,%�%��,%j W X  h� � ������ � $0 deletefromstring deleteFromString� ����� �  ������ 0 thetext theText�� 0 charorstring CharOrString�  � �������������� 0 thetext theText�� 0 charorstring CharOrString�� 0 astid ASTID�� 0 lst  �� 0 emsg eMsg�� 0 enum eNum� 	����
���������9
�� 
ascr
�� 
txdl
�� 
citm
�� 
ctxt�� 0 emsg eMsg� ������
�� 
errn�� 0 enum eNum��  
�� 
errn�  J��,E�O /�g �� �Y hO���,FO��-E�VO���,FO��&W X  ���,FO)�l�%� ��A���������� ,0 deletelistfromstring deleteListFromString�� ����� �  ������ 0 thetext theText�� ,0 listofcharsorstrings listOfCharsOrStrings��  � ������������������������ 0 thetext theText�� ,0 listofcharsorstrings listOfCharsOrStrings�� 0 astid ASTID�� 0 charorstring CharOrString�� 0 lst  �� 0 k  �� 0 len  �� 0 i  �� 0 cur_  �� 0 emsg eMsg�� 0 enum eNum� ��T��������������~�� 0 k  � �����������
�� .ascrinit****      � ****� k     �� T����  ��  ��  � ���� 0 l  � ���� 0 l  �� b  ��� 0 l  
�� .corecnte****       ****
�� 
cobj�� $0 deletefromstring deleteFromString�� 0 emsg eMsg� ������
�� 
errn�� 0 enum eNum��  
�� 
errn�� J ;��K S�O��,j E�O  k�kh ��,�/E�O)��l+ E�[OY��O�W X  )�l�%� ������������� 0 splitstring splitString�� ����� �  ������ 0 astring aString�� 0 	delimiter  ��  � ���������� 0 astring aString�� 0 	delimiter  �� 0 retval retVal�� 0 prevdelimiter prevDelimiter� ��������
�� 
ascr
�� 
txdl
�� .ascrcmnt****      � ****
�� 
citm�� (jvE�O��,E�O�j O�kv��,FO��-E�O���,FO�� ������������� (0 enableguiscripting enableGUIScripting��  ��  �  � ������������������������
�� 
uien
�� .miscactvnull��� ��� null
�� 
ret 
�� 
btns
�� 
dflt
�� 
disp�� 
�� .sysodlogaskr        TEXT������ F� B*�, :� *j O��%�%�%���lv�l�l� UOe*�,FO*�, 	)j�Y hY hU� ������������� >0 askusertoenableskypeapiaccess askUserToEnableSkypeAPIAccess��  ��  �  � ������������������>-��/��5��9���������� (0 enableguiscripting enableGUIScripting
�� 
pcap
�� .miscactvnull��� ��� null
�� 
mbar
�� 
mbri
�� 
menE
�� 
menI�� 	
�� .prcsclicuiel    ��� uiel
�� 
ret 
�� 
btns
�� 
dflt
�� 
disp�� 
�� .sysodlogaskr        TEXT������ j)j+  O� 0*��/ (*j O*�k/ *�l/ *�k/ 
*��/j 
UUUUUO� ,*j O��%�%�%�a kva a a la  O)ja U� ��D���������� 00 registerskypeapiaccess registerSkypeAPIAccess��  ��  � ���� 0 w  � ����������������������������������� (0 enableguiscripting enableGUIScripting
�� 
pcap
�� 
cwin
�� .corecnte****       ****�� >0 askusertoenableskypeapiaccess askUserToEnableSkypeAPIAccess
�� 
kocl
�� 
cobj
�� 
rgrp
�� .coredoexbool       obj 
�� 
radB
�� 
bool
�� .prcsclicuiel    ��� uiel
�� .sysodelanull��� ��� nmbr
�� 
butT�� �� �)j+  O� �*��/ �*�-j j  
)j+ Y q n*�-[��l kh  � U*�k/j 
	 *�k/�-j 
�&	 *�k/�-j m �& )*�k/�-�k/j O�j O*a -�a /j OY hU[OY��UU� ������������� 0 logwrite logWrite�� ����� �  ���� 0 textoferror textOfError��  � ����~�}�� 0 textoferror textOfError� 0 namelogfile nameLogFile�~ 0 	pathtolog 	pathToLog�} 0 	texttolog 	textToLog� ��|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l
�| afdmdesk
�{ 
rtyp
�z 
TEXT
�y .earsffdralis        afdr
�x .misccurdldt    ��� null
�w 
dstr
�v 
tab 
�u 
ret 
�t 
file
�s 
perm
�r .rdwropenshor       file
�q 
refn
�p 
wrat
�o rdwreof �n 
�m .rdwrwritnull���     ****
�l .rdwrclosnull���     ****�� C�E�O���l �%E�O*j �,�%�%�%�%E�O*�/�el O��*�/��� O*�/j � �k��j�i���h
�k .aevtoappnull  �   � ****�j 0 argv  �i  � �g�f�e�g 0 argv  �f 0 errtext errText�e 0 errnum errNum� F�d�c���b�a�`2�_�^�]�\�[&-�Z�Y�X�WM�VS`�U�T�S�R�Q����P���O��N�M�L��K�J�I���#�H!�G(7;>�F�EHZ\nr�D�C�B�A�@
�d 
TEXT�c 	0 input  �b 0 	isrunning 	isRunning�a $0 deletefromstring deleteFromString�` 0 username  
�_ 
cmnd
�^ 
scrp�] 
�\ .sendskypnull��� ��� null�[ 0 res  �Z 00 registerskypeapiaccess registerSkypeAPIAccess
�Y 
msng�X  0 getworkingpath getWorkingPath�W 0 n_title  �V 0 	n_message  �U 
0 status  �T  0 getcurrenttime getCurrentTime�S 0 	starttime 	startTime�R 0 currtime currTime
�Q 
bool�P >0 askusertoenableskypeapiaccess askUserToEnableSkypeAPIAccess�O 0 errtext errText� �?�>�=
�? 
errn�> 0 errnum errNum�=  �N��
�M .sysodelanull��� ��� nmbr�L�?�K $0 pushnotification pushNotification�J���I�I
�H 
pcap
�G 
pvis�F ,0 deletelistfromstring deleteListFromString�E 0 q  �D 0 splitstring splitString�C 0 n_detail  
�B 
cobj�A  �@  �h|��&E�O�� V)�k+  F)��l+ E�O� 4*���%�%�b   � E�O�a  kY �a   
)j+ Y hUY hOjY hOb  a   )j+ Ec  Y hOb   E` Oa E` Oa E�O��a E` O)j+ E` O_ E` O �h_ _ b  	 b  _ a & ]*�a �b   � E` O_ a    
)j+ Y 4_ a !  )j+ "OhY _ a #  *�a $�b   � Y hW eX % &�a '  
�j (Y P�a )  )_ _ a *m+ +OhY 4�a ,  hY '�a -  hY )_ _ a .%�%a /%�m+ +OhOa 0j (O)j+ E` [OY�Ob  _  Sa 1 *a 2a 3/ 	e*a 4,FUUOa 5E` O)�a 6a 7a 8mvl+ 9E` :O*�a ;_ :%�b   � E�Y )_ _ a <b  %a =%m+ +OhUO�a >
 �a ?a & >)�a @l+ AE` BO _ Ba Cl/E` BW X D E�E` BO)_ _ _ Bm+ +Y h� ���  l a u r e l _ s k y p e� ��� F E R R O R   9 4   C A L L :   C a n n o t   c a l l   y o u r s e l f� ��� " U S E R S T A T U S   O N L I N E� ���   1 3 6 7 0 0 5 5 7 1 . 8 1 7 1 5� ���   1 3 6 7 0 0 5 5 7 1 . 9 8 5 2 7� ���  l a u r e l _ s k y p e� ��� ( C a n n o t   c a l l   y o u r s e l f�V  �U  �T  �S  �R  �Q  ascr  ��ޭ