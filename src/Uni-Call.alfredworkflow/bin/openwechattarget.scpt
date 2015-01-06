FasdUAS 1.101.10   ��   ��    k             l     ��  ��    G A Applescript to start a new conversation in WeChat using provided     � 	 	 �   A p p l e s c r i p t   t o   s t a r t   a   n e w   c o n v e r s a t i o n   i n   W e C h a t   u s i n g   p r o v i d e d   
  
 l     ��  ��    K E target address. This is to fix problem of using WeChat's URL scheme,     �   �   t a r g e t   a d d r e s s .   T h i s   i s   t o   f i x   p r o b l e m   o f   u s i n g   W e C h a t ' s   U R L   s c h e m e ,      l     ��  ��    D > where WeChat ignores incoming URL request that is sent before     �   |   w h e r e   W e C h a t   i g n o r e s   i n c o m i n g   U R L   r e q u e s t   t h a t   i s   s e n t   b e f o r e      l     ��  ��      WeChat is logged in.     �   *   W e C h a t   i s   l o g g e d   i n .      l     ��������  ��  ��        l     ��  ��     	 Guan Gui     �      G u a n   G u i     !   l     �� " #��   "   http://www.guiguan.net    # � $ $ .   h t t p : / / w w w . g u i g u a n . n e t !  % & % l     �� ' (��   '       ( � ) )    &  * + * l     �� , -��   ,   19/11/2014    - � . .    1 9 / 1 1 / 2 0 1 4 +  / 0 / l     ��������  ��  ��   0  1 2 1 i      3 4 3 I     �� 5��
�� .aevtoappnull  �   � **** 5 o      ���� 0 argv  ��   4 k     � 6 6  7 8 7 Z     9 :���� 9 H      ; ; I     �� <���� *0 enabledguiscripting enabledGUIScripting <  =�� = m    ��
�� boovtrue��  ��   : L   
 ����  ��  ��   8  > ? > l   ��������  ��  ��   ?  @ A @ r     B C B c     D E D o    ���� 0 argv   E m    ��
�� 
TEXT C o      ���� 
0 target   A  F G F l   ��������  ��  ��   G  H I H I   �� J��
�� .miscactvnull��� ��� null J m     K K�                                                                                      @ alis    N  Macintosh HD               Ζ�vH+  B5�
WeChat.app                                                     �[��}�        ����  	                Applications    Ζ�      �}n    B5�  %Macintosh HD:Applications: WeChat.app    
 W e C h a t . a p p    M a c i n t o s h   H D  Applications/WeChat.app   / ��  ��   I  L�� L O    � M N M O   ! � O P O k   ( � Q Q  R S R r   ( 7 T U T n   ( 5 V W V 4   2 5�� X
�� 
menI X m   3 4����  W n   ( 2 Y Z Y 4   / 2�� [
�� 
menE [ m   0 1����  Z n   ( / \ ] \ 4   , /�� ^
�� 
mbri ^ m   - .����  ] 4   ( ,�� _
�� 
mbar _ m   * +����  U o      ���� 0 prefmenu prefMenu S  ` a ` l  8 8��������  ��  ��   a  b c b l  8 8�� d e��   d ( " wait until the user has logged in    e � f f D   w a i t   u n t i l   t h e   u s e r   h a s   l o g g e d   i n c  g h g W   8 L i j i I  B G�� k��
�� .sysodelanull��� ��� nmbr k m   B C l l ?�      ��   j =  < A m n m n   < ? o p o 1   = ?��
�� 
enaB p o   < =���� 0 prefmenu prefMenu n m   ? @��
�� boovtrue h  q r q l  M M��������  ��  ��   r  s t s l  M M�� u v��   u = 7 Bring WeChat app to front. When user has closed WeChat    v � w w n   B r i n g   W e C h a t   a p p   t o   f r o n t .   W h e n   u s e r   h a s   c l o s e d   W e C h a t t  x y x l  M M�� z {��   z Q K app by clicking cross "x" on the upper left corner of WeChat window, using    { � | | �   a p p   b y   c l i c k i n g   c r o s s   " x "   o n   t h e   u p p e r   l e f t   c o r n e r   o f   W e C h a t   w i n d o w ,   u s i n g y  } ~ } l  M M��  ���    2 , URL scheme does not reopen the app window.     � � � � X   U R L   s c h e m e   d o e s   n o t   r e o p e n   t h e   a p p   w i n d o w .   ~  � � � r   M \ � � � =  M X � � � l  M V ����� � I  M V�� ���
�� .corecnte****       **** � 2  M R��
�� 
cwin��  ��  ��   � m   V W����   � o      ���� 0 needsreopen needsReopen �  � � � O   ] w � � � k   a v � �  � � � Z  a p � ����� � o   a d���� 0 needsreopen needsReopen � I  g l������
�� .aevtrappnull��� ��� null��  ��  ��  ��   �  ��� � I  q v������
�� .miscactvnull��� ��� null��  ��  ��   � m   ] ^ � ��                                                                                      @ alis    N  Macintosh HD               Ζ�vH+  B5�
WeChat.app                                                     �[��}�        ����  	                Applications    Ζ�      �}n    B5�  %Macintosh HD:Applications: WeChat.app    
 W e C h a t . a p p    M a c i n t o s h   H D  Applications/WeChat.app   / ��   �  � � � l  x x��������  ��  ��   �  ��� � I  x ��� ���
�� .sysoexecTEXT���     TEXT � l  x � ����� � b   x � � � � m   x { � � � � � 
 o p e n   � n   { � � � � 1   � ���
�� 
strq � l  { � ����� � b   { � � � � m   { ~ � � � � � " w e i x i n m a c : / / c h a t / � o   ~ ���� 
0 target  ��  ��  ��  ��  ��  ��   P 4   ! %�� �
�� 
prcs � m   # $ � � � � �  W e C h a t N m     � ��                                                                                  sevs  alis    �  Macintosh HD               Ζ�vH+  B5wSystem Events.app                                              FO��5�=        ����  	                CoreServices    Ζ�      �5"�    B5wB5kB5j  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   2  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� *0 enabledguiscripting enabledGUIScripting �  ��� � o      ���� 0 flag  ��  ��   � k     � � �  � � � P      � ��� � r     � � � A     � � � n     � � � 1   
 ��
�� 
sisv � l   
 ����� � I   
������
�� .sysosigtsirr   ��� null��  ��  ��  ��   � m     � � � � �  1 0 . 9 � o      ���� *0 mountainlionorolder MountainLionOrOlder � ����
�� consnume��  ��   �  ��� � Z    � � ��� � � o    ���� *0 mountainlionorolder MountainLionOrOlder � k    , � �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   ��� In OS X 10.8 Mountain Lion and older, enable GUI Scripting globally by calling this handler and passing 'true' in the flag parameter before your script executes any GUI Scripting commands, or pass 'false' to disable GUI Scripting. Authentication is required only if the value of the 'UI elements enabled' property will be changed. Returns the final setting of 'UI elements enabled' even if unchanged.    � � � �"   I n   O S   X   1 0 . 8   M o u n t a i n   L i o n   a n d   o l d e r ,   e n a b l e   G U I   S c r i p t i n g   g l o b a l l y   b y   c a l l i n g   t h i s   h a n d l e r   a n d   p a s s i n g   ' t r u e '   i n   t h e   f l a g   p a r a m e t e r   b e f o r e   y o u r   s c r i p t   e x e c u t e s   a n y   G U I   S c r i p t i n g   c o m m a n d s ,   o r   p a s s   ' f a l s e '   t o   d i s a b l e   G U I   S c r i p t i n g .   A u t h e n t i c a t i o n   i s   r e q u i r e d   o n l y   i f   t h e   v a l u e   o f   t h e   ' U I   e l e m e n t s   e n a b l e d '   p r o p e r t y   w i l l   b e   c h a n g e d .   R e t u r n s   t h e   f i n a l   s e t t i n g   o f   ' U I   e l e m e n t s   e n a b l e d '   e v e n   i f   u n c h a n g e d . �  � � � l   ��������  ��  ��   �  ��� � O    , � � � k    + � �  � � � l    � � � � I   ������
�� .miscactvnull��� ��� null��  ��   � : 4 brings System Events authentication dialog to front    � � � � h   b r i n g s   S y s t e m   E v e n t s   a u t h e n t i c a t i o n   d i a l o g   t o   f r o n t �  � � � r     % � � � o     !���� 0 flag   � 1   ! $��
�� 
uien �  ��� � L   & + � � 1   & *��
�� 
uien��   � m     � ��                                                                                  sevs  alis    �  Macintosh HD               Ζ�vH+  B5wSystem Events.app                                              FO��5�=        ����  	                CoreServices    Ζ�      �5"�    B5wB5kB5j  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   � k   / � � �  � � � l  / /�������  ��  �   �  � � � l  / /�~ � ��~   �`Z In OS X 10.9 Mavericks and newer, global access is no longer available and GUI Scripting can only be enabled manually on a per-application basis. Pass true to present an alert with a button to open System Preferences and telling the user to select the current application (the application running the script) in the Accessibility list in the Security & Privacy preference's Privacy pane. Authentication is required to unlock the preference. Returns the current setting of 'UI elements enabled' asynchronously, without waiting for System Preferences to open, and tells the user to run the script again.    � � � ��   I n   O S   X   1 0 . 9   M a v e r i c k s   a n d   n e w e r ,   g l o b a l   a c c e s s   i s   n o   l o n g e r   a v a i l a b l e   a n d   G U I   S c r i p t i n g   c a n   o n l y   b e   e n a b l e d   m a n u a l l y   o n   a   p e r - a p p l i c a t i o n   b a s i s .   P a s s   t r u e   t o   p r e s e n t   a n   a l e r t   w i t h   a   b u t t o n   t o   o p e n   S y s t e m   P r e f e r e n c e s   a n d   t e l l i n g   t h e   u s e r   t o   s e l e c t   t h e   c u r r e n t   a p p l i c a t i o n   ( t h e   a p p l i c a t i o n   r u n n i n g   t h e   s c r i p t )   i n   t h e   A c c e s s i b i l i t y   l i s t   i n   t h e   S e c u r i t y   &   P r i v a c y   p r e f e r e n c e ' s   P r i v a c y   p a n e .   A u t h e n t i c a t i o n   i s   r e q u i r e d   t o   u n l o c k   t h e   p r e f e r e n c e .   R e t u r n s   t h e   c u r r e n t   s e t t i n g   o f   ' U I   e l e m e n t s   e n a b l e d '   a s y n c h r o n o u s l y ,   w i t h o u t   w a i t i n g   f o r   S y s t e m   P r e f e r e n c e s   t o   o p e n ,   a n d   t e l l s   t h e   u s e r   t o   r u n   t h e   s c r i p t   a g a i n . �  � � � l  / /�}�|�{�}  �|  �{   �  � � � l  / 9 � � � � O  / 9 � � � r   3 8 � � � 1   3 6�z
�z 
uien � o      �y�y *0 guiscriptingenabled GUIScriptingEnabled � m   / 0 � ��                                                                                  sevs  alis    �  Macintosh HD               Ζ�vH+  B5wSystem Events.app                                              FO��5�=        ����  	                CoreServices    Ζ�      �5"�    B5wB5kB5j  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   � 1 + read-only in OS X 10.9 Mavericks and newer    � � � � V   r e a d - o n l y   i n   O S   X   1 0 . 9   M a v e r i c k s   a n d   n e w e r �  � � � Z   : � � ��x�w � =  : = � � � o   : ;�v�v 0 flag   � m   ; <�u
�u boovtrue � Z   @ � � ��t�s � H   @ B � � o   @ A�r�r *0 guiscriptingenabled GUIScriptingEnabled � k   E � � �  � � � I  E J�q�p�o
�q .miscactvnull��� ��� null�p  �o   �  �  � r   K N m   K L �  A l f r e d   2 o      �n�n 0 scriptrunner scriptRunner   r   O [ 4   O Y�m	
�m 
psxf	 l  Q X
�l�k
 b   Q X I   Q V�j�i�h�j  0 getworkingpath getWorkingPath�i  �h   m   V W � & / . . / a l f r e d I c o n . i c n s�l  �k   o      �g�g 0 iconfilepath iconFilePath  I  \ ��f
�f .sysodlogaskr        TEXT b   \ a b   \ _ m   \ ] � P A c c e s s i b i l i t y   a c c e s s   i s   n o t   e n a b l e d   f o r   o   ] ^�e�e 0 scriptrunner scriptRunner m   _ ` �  . �d
�d 
dtxt b   b g b   b e  m   b c!! �""$ W e C h a t   C a l l   n e e d s   y o u   t o   e n a b l e   A l f r e d   2 ' s   A c c e s s i b i l i t y   a c c e s s .   P l e a s e   o p e n   S y s t e m   P r e f e r e n c e s ,   u n l o c k   t h e   S e c u r i t y   &   P r i v a c y   p r e f e r e n c e ,   s e l e c t    o   c d�c�c 0 scriptrunner scriptRunner m   e f## �$$ �   i n   t h e   P r i v a c y   P a n e ' s   A c c e s s i b i l i t y   l i s t ,   a n d   t h e n   i n v o k e   y o u r   U n i   C a l l   c o m m a n d   a g a i n . �b%&
�b 
btns% J   j r'' ()( m   j m** �++ . O p e n   S y s t e m   P r e f e r e n c e s) ,�a, m   m p-- �..  C a n c e l�a  & �`/0
�` 
dflt/ m   u x11 �22  C a n c e l0 �_3�^
�_ 
disp3 o   { |�]�] 0 iconfilepath iconFilePath�^   4�\4 Z   � �56�[�Z5 =  � �787 n   � �9:9 1   � ��Y
�Y 
bhit: 1   � ��X
�X 
rslt8 m   � �;; �<< . O p e n   S y s t e m   P r e f e r e n c e s6 O   � �=>= k   � �?? @A@ O  � �BCB I  � ��WD�V
�W .miscmvisnull���     ****D 4   � ��UE
�U 
xppaE m   � �FF �GG * P r i v a c y _ A c c e s s i b i l i t y�V  C 5   � ��TH�S
�T 
xppbH m   � �II �JJ : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�S kfrmID  A K�RK I  � ��Q�P�O
�Q .miscactvnull��� ��� null�P  �O  �R  > m   � �LL�                                                                                  sprf  alis    ~  Macintosh HD               Ζ�vH+  B5�System Preferences.app                                         FV��A�V        ����  	                Applications    Ζ�      �A=�    B5�  1Macintosh HD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  �[  �Z  �\  �t  �s  �x  �w   � M�NM L   � �NN o   � ��M�M *0 guiscriptingenabled GUIScriptingEnabled�N  ��   � OPO l     �L�K�J�L  �K  �J  P QRQ i    STS I      �I�H�G�I  0 getworkingpath getWorkingPath�H  �G  T k     +UU VWV r     XYX 1     �F
�F 
txdlY o      �E�E 0 d  W Z[Z r    \]\ m    ^^ �__  /] 1    
�D
�D 
txdl[ `a` r    "bcb b     ded n   fgf 7   �Chi
�C 
ctxth m    �B�B i 4    �Aj
�A 
citmj m    �@�@��g l   k�?�>k n    lml 1    �=
�= 
psxpm l   n�<�;n I   �:o�9
�: .earsffdralis        afdro  f    �9  �<  �;  �?  �>  e m    pp �qq  /c o      �8�8 0 p  a rsr r   # (tut o   # $�7�7 0 d  u 1   $ '�6
�6 
txdls vwv l  ) )�5�4�3�5  �4  �3  w x�2x L   ) +yy o   ) *�1�1 0 p  �2  R z�0z l     �/�.�-�/  �.  �-  �0       �,{|}~��+�,  { �*�)�(�'�&�%
�* .aevtoappnull  �   � ****�) *0 enabledguiscripting enabledGUIScripting�(  0 getworkingpath getWorkingPath�' 
0 target  �& 0 prefmenu prefMenu�% 0 needsreopen needsReopen| �$ 4�#�"���!
�$ .aevtoappnull  �   � ****�# 0 argv  �"  � � �  0 argv  � ��� K� �� ������� l����� � ���� *0 enabledguiscripting enabledGUIScripting
� 
TEXT� 
0 target  
� .miscactvnull��� ��� null
� 
prcs
� 
mbar
� 
mbri
� 
menE
� 
menI� 0 prefmenu prefMenu
� 
enaB
� .sysodelanull��� ��� nmbr
� 
cwin
� .corecnte****       ****� 0 needsreopen needsReopen
� .aevtrappnull��� ��� null
� 
strq
� .sysoexecTEXT���     TEXT�! �*ek+   hY hO��&E�O�j O� k*��/ c*�k/�l/�k/�m/E�O h��,e �j [OY��O*a -j j E` O� _  
*j Y hO*j UOa a �%a ,%j UU} � ������
� *0 enabledguiscripting enabledGUIScripting� �	��	 �  �� 0 flag  �  � ������ 0 flag  � *0 mountainlionorolder MountainLionOrOlder� *0 guiscriptingenabled GUIScriptingEnabled� 0 scriptrunner scriptRunner� 0 iconfilepath iconFilePath� " ��� � �� ��������!#��*-��1����������;L��I����F��
� .sysosigtsirr   ��� null
� 
sisv
�  .miscactvnull��� ��� null
�� 
uien
�� 
psxf��  0 getworkingpath getWorkingPath
�� 
dtxt
�� 
btns
�� 
dflt
�� 
disp�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit
�� 
xppb
�� kfrmID  
�� 
xppa
�� .miscmvisnull���     ****�
 ��g *j �,�E�VO� � *j O�*�,FO*�,EUY �� *�,E�UO�e  �� }*j O�E�O*�*j+ 	�%/E�O�%�%��%�%a a a lva a a �a  O_ a ,a   -a  #*a a a 0 *a a  /j !UO*j UY hY hY hO�~ ��T����������  0 getworkingpath getWorkingPath��  ��  � ������ 0 d  �� 0 p  � ��^����������p
�� 
txdl
�� .earsffdralis        afdr
�� 
psxp
�� 
ctxt
�� 
citm������ ,*�,E�O�*�,FO)j �,[�\[Zk\��/2�%E�O�*�,FO� ���   x i a o f e i x i a 6 6 6 6 6 6� �� ����� ����� ����� ������  ����
�� 
pcap� ���  W e C h a t
�� 
mbar�� 
�� 
mbri� ���  W e C h a t
�� 
menE� ���  W e C h a t
�� 
menI� ���  P r e f e r e n c e s &
�+ boovfalsascr  ��ޭ