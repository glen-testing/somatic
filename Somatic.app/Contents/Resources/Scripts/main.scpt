FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Grab the VM to clone     � 	 	 *   G r a b   t h e   V M   t o   c l o n e   
  
 l     ����  r         4     �� 
�� 
alis  l    ����  b        l   	 ����  I   	��  
�� .earsffdralis        afdr  m    ��
�� afdrcusr  �� ��
�� 
rtyp  m    ��
�� 
ctxt��  ��  ��    m   	 
   �   H D o c u m e n t s : V i r t u a l   M a c h i n e s . l o c a l i z e d��  ��    o      ���� 0 vmalias vmAlias��  ��        l     ����  r         l    ����  I   ���� 
�� .sysostdfalis    ��� null��    ��   !
�� 
prmp   m     " " � # # ( C h o o s e   a   V M   t o   C l o n e ! �� $ %
�� 
dflc $ o    ���� 0 vmalias vmAlias % �� & '
�� 
ftyp & J     ( (  )�� ) m     * * � + + * c o m . v m w a r e . v m - p a c k a g e��   ' �� ,��
�� 
lfiv , m    ��
�� boovfals��  ��  ��    o      ���� 0 
selectedvm 
selectedVm��  ��     - . - l     ��������  ��  ��   .  / 0 / l     �� 1 2��   1   Grab the simple VM name    2 � 3 3 0   G r a b   t h e   s i m p l e   V M   n a m e 0  4 5 4 l  ! - 6���� 6 r   ! - 7 8 7 I   ! )�� 9���� "0 getsimplevmname getSimpleVMName 9  :�� : c   " % ; < ; o   " #���� 0 
selectedvm 
selectedVm < m   # $��
�� 
ctxt��  ��   8 o      ���� 0 vmname vmName��  ��   5  = > = l     ��������  ��  ��   >  ? @ ? l     �� A B��   A   Select the new VM path    B � C C .   S e l e c t   t h e   n e w   V M   p a t h @  D E D l  . Q F���� F r   . Q G H G l  . M I���� I b   . M J K J l  . I L���� L c   . I M N M l  . G O���� O I  . G���� P
�� .sysonwflfile    ��� null��   P �� Q R
�� 
prmt Q m   2 5 S S � T T \ S e l e c t   t h e   l o c a t i o n   a n d   n a m e   f o r   t h e   c l o n e d   V M R �� U V
�� 
dfnm U l  8 ? W���� W b   8 ? X Y X m   8 ; Z Z � [ [  C l o n e d - Y o   ; >���� 0 vmname vmName��  ��   V �� \��
�� 
dflc \ o   @ A���� 0 vmalias vmAlias��  ��  ��   N m   G H��
�� 
ctxt��  ��   K m   I L ] ] � ^ ^  . v m w a r e v m :��  ��   H o      ���� 0 newvm newVM��  ��   E  _ ` _ l     ��������  ��  ��   `  a b a l     �� c d��   c   Full Clone or Linked?    d � e e ,   F u l l   C l o n e   o r   L i n k e d ? b  f g f l  R r h���� h I  R r�� i j
�� .sysodlogaskr        TEXT i b   R ] k l k b   R Y m n m m   R U o o � p p z D o   y o u   w a n t   t o   p e r f o r m   a   f u l l   c l o n e   o r   a   l i n k e d   c l o n e   o f   t h e   n o   U X���� 0 vmname vmName l m   Y \ q q � r r    V M ? j �� s t
�� 
btns s J   ` h u u  v w v m   ` c x x � y y  L i n k e d w  z�� z m   c f { { � | |  F u l l��   t �� }��
�� 
dflt } m   k l���� ��  ��  ��   g  ~  ~ l  s� ����� � Z   s� � ��� � � =  s ~ � � � l  s z ����� � n   s z � � � 1   v z��
�� 
bhit � l  s v ����� � 1   s v��
�� 
rslt��  ��  ��  ��   � m   z } � � � � �  L i n k e d � k   �� � �  � � � l  � ��� � ���   � ( " List snapshots to base image from    � � � � D   L i s t   s n a p s h o t s   t o   b a s e   i m a g e   f r o m �  � � � r   � � � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � � " / A p p l i c a t i o n s / V M w a r e   F u s i o n . a p p / C o n t e n t s / L i b r a r y / v m r u n "   - T   w s   l i s t S n a p s h o t s   " � l  � � ����� � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 
selectedvm 
selectedVm��  ��   � m   � � � � � � �  "   |   t a i l   - n   + 2��  ��  ��   � o      ���� (0 snapshotlistoutput snapshotListOutput �  � � � r   � � � � � I   � ��� ����� 20 convertmultilinetoarray convertMultilineToArray �  ��� � o   � ����� (0 snapshotlistoutput snapshotListOutput��  ��   � o      ���� 0 snapshotnames snapshotNames �  � � � Z   � � � ����� � l  � � ����� � =  � � � � � n   � � � � � 1   � ���
�� 
leng � o   � ����� 0 snapshotnames snapshotNames � m   � �����  ��  ��   � k   � � � �  � � � I  � ��� ���
�� .sysodisAaleR        TEXT � m   � � � � � � �@ W o n ' t   c r e a t e   l i n k e d   c l o n e   o f   a   V M   w i t h   n o   s n a p s h o t .     P l e a s e   e i t h e r   c r e a t e   a   s n a p s h o t   t o   b a s e   t h e   l i n k e d   c l o n e   o f f   o f ,   o r   p e r f o r m   a   f u l l   c l o n e   o f   t h e   s e l e c t e d   V M��   �  ��� � R   � ����� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � m   � ���������  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � l  � � ����� � I  � ��� � �
�� .gtqpchltns    @   @ ns   � o   � ����� 0 snapshotnames snapshotNames � �� � �
�� 
appr � m   � � � � � � �  S n a p s h o t s � �� ���
�� 
prmp � m   � � � � � � � r S e l e c t   a   s n a p s h o t   t o   u s e   f o r   t h e   b a s e   o f   t h e   l i n k e d   c l o n e��  ��  ��   � o      ��  0 snapshotchoice snapshotChoice �  ��~ � Z   �� � ��} � � l  � � ��|�{ � >  � � � � � m   � ��z
�z boovfals � o   � ��y�y  0 snapshotchoice snapshotChoice�|  �{   � k   �y � �  � � � l  � ��x � ��x   � + % Copy the template VM to new location    � � � � J   C o p y   t h e   t e m p l a t e   V M   t o   n e w   l o c a t i o n �  � � � r   � � � � � I  � ��w ��v
�w .sysorpthalis        TEXT � m   � � � � � � �  e m p t y . v m w a r e v m�v   � o      �u�u  0 pathtotemplate pathToTemplate �  � � � r   � � � � I   � ��t ��s�t "0 getsimplevmname getSimpleVMName �  ��r � c   � � � � � o   � ��q�q 0 newvm newVM � m   � ��p
�p 
ctxt�r  �s   � o      �o�o  0 newvmshortname newVMShortName �  � � � O  ( � � � k  ' � �  � � � r   � � � l  ��n�m � I �l � �
�l .coreclon****      � **** � l  ��k�j � o  �i�i  0 pathtotemplate pathToTemplate�k  �j   � �h ��g
�h 
insh � o  �f�f 0 vmalias vmAlias�g  �n  �m   � o      �e�e 0 dupvm dupVM �  ��d � r  ' � � � b   � � � o  �c�c  0 newvmshortname newVMShortName � m   � � � � �  . v m w a r e v m � l      ��b�a � n       � � � 1  "&�`
�` 
pnam � o  "�_�_ 0 dupvm dupVM�b  �a  �d   � m   � ��                                                                                  MACS  alis    t  Macintosh HD               �yO�H+  ��P
Finder.app                                                     �`U��R        ����  	                CoreServices    �y�(      �͒    ��P��J��I  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �    l ))�^�^   O I Fix up the names of the files and references to those names in the files    � �   F i x   u p   t h e   n a m e s   o f   t h e   f i l e s   a n d   r e f e r e n c e s   t o   t h o s e   n a m e s   i n   t h e   f i l e s  I  )4�]�\�] 0 fixupvmnames fixUpVMNames 	 o  *-�[�[ 0 newvm newVM	 
�Z
 m  -0 � 
 e m p t y�Z  �\    l 55�Y�Y   !  Point to the snapshot disk    � 6   P o i n t   t o   t h e   s n a p s h o t   d i s k  I 5e�X�W
�X .sysoexecTEXT���     TEXT b  5a b  5] b  5Y b  5Q b  5M m  58 �   . s e d   - i   ' '   ' s / ~ r e p l a c e ~ / I  8L�V!�U�V 0 replace_chars  ! "#" I  9B�T$�S�T 00 getpathforsnapshotdisk getPathForSnapshotDisk$ %&% o  :;�R�R 0 
selectedvm 
selectedVm& '�Q' o  ;>�P�P  0 snapshotchoice snapshotChoice�Q  �S  # ()( m  BE** �++  /) ,�O, m  EH-- �..  \ /�O  �U   m  MP// �00 
 / g '   " n  QX121 1  TX�N
�N 
psxp2 o  QT�M�M 0 newvm newVM o  Y\�L�L  0 newvmshortname newVMShortName m  ]`33 �44 
 . v m x "�W   565 l ff�K78�K  7   Force VM snapshot   8 �99 $   F o r c e   V M   s n a p s h o t6 :�J: I fy�I;�H
�I .sysoexecTEXT���     TEXT; b  fu<=< b  fq>?> m  fi@@ �AA � " / A p p l i c a t i o n s / V M w a r e   F u s i o n . a p p / C o n t e n t s / L i b r a r y / v m r u n "   - T   w s   s n a p s h o t   "? l ipB�G�FB n  ipCDC 1  lp�E
�E 
psxpD o  il�D�D 0 newvm newVM�G  �F  = m  qtEE �FF  "   i n i t i a l�H  �J  �}   � R  |��C�BG
�C .ascrerr ****      � ****�B  G �AH�@
�A 
errnH m  ���?�?���@  �~  ��   � k  ��II JKJ l ���>LM�>  L &   Full copy of VM to new location   M �NN @   F u l l   c o p y   o f   V M   t o   n e w   l o c a t i o nK OPO r  ��QRQ I  ���=S�<�= "0 getsimplevmname getSimpleVMNameS T�;T c  ��UVU o  ���:�: 0 newvm newVMV m  ���9
�9 
ctxt�;  �<  R o      �8�8  0 newvmshortname newVMShortNameP WXW O  ��YZY k  ��[[ \]\ r  ��^_^ l ��`�7�6` I ���5ab
�5 .coreclon****      � ****a l ��c�4�3c o  ���2�2 0 
selectedvm 
selectedVm�4  �3  b �1d�0
�1 
inshd o  ���/�/ 0 vmalias vmAlias�0  �7  �6  _ o      �.�. 0 dupvm dupVM] e�-e r  ��fgf b  ��hih o  ���,�,  0 newvmshortname newVMShortNamei m  ��jj �kk  . v m w a r e v mg l     l�+�*l n      mnm 1  ���)
�) 
pnamn o  ���(�( 0 dupvm dupVM�+  �*  �-  Z m  ��oo�                                                                                  MACS  alis    t  Macintosh HD               �yO�H+  ��P
Finder.app                                                     �`U��R        ����  	                CoreServices    �y�(      �͒    ��P��J��I  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  X pqp l ���'�&�%�'  �&  �%  q r�$r I  ���#s�"�# 0 fixupvmnames fixUpVMNamess tut o  ���!�! 0 newvm newVMu v� v o  ���� 0 vmname vmName�   �"  �$  ��  ��    wxw l     ����  �  �  x yzy l     �{|�  { N H Fix up all the file names, and replace names within files in VM package   | �}} �   F i x   u p   a l l   t h e   f i l e   n a m e s ,   a n d   r e p l a c e   n a m e s   w i t h i n   f i l e s   i n   V M   p a c k a g ez ~~ i     ��� I      ���� 0 fixupvmnames fixUpVMNames� ��� o      �� 0 locationalias locationAlias� ��� o      �� 0 originalname originalName�  �  � k     �� ��� Z    ����� >    ��� n     ��� m    �
� 
pcls� o     �� 0 locationalias locationAlias� m    �� ���  t e x t� r    ��� c    ��� o    	�� 0 locationalias locationAlias� m   	 
�
� 
ctxt� o      �� 0 locationalias locationAlias�  �  � ��� O    ��� r    ��� 4    ��
� 
alis� l   ���� o    �� 0 locationalias locationAlias�  �  � o      �
�
 0 locationalias locationAlias� m    ���                                                                                  sevs  alis    �  Macintosh HD               �yO�H+  ��PSystem Events.app                                              ����Ɖ        ����  	                CoreServices    �y�(      ���    ��P��J��I  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� r    (��� I    &�	���	 "0 getsimplevmname getSimpleVMName� ��� n    "��� 1     "�
� 
ppth� o     �� 0 locationalias locationAlias�  �  � o      �� 0 simplevmname simpleVMName� ��� r   ) .��� l  ) ,���� n   ) ,��� 2   * ,�
� 
file� o   ) *� �  0 locationalias locationAlias�  �  � o      ���� 0 filelist fileList� ���� X   / ����� k   ? z�� ��� r   ? D��� n   ? B��� 1   @ B��
�� 
pnam� o   ? @���� 0 afile aFile� o      ���� 0 	afilename 	aFileName� ��� I  E i�����
�� .sysoexecTEXT���     TEXT� b   E e��� b   E a��� b   E Y��� b   E U��� b   E N��� b   E L��� b   E J��� b   E H��� m   E F�� ���  s e d   - i   ' '   ' s /� o   F G���� 0 	afilename 	aFileName� m   H I�� ���  /� o   J K���� 0 simplevmname simpleVMName� m   L M�� ���  .� I   N T������� &0 reliableextension reliableExtension� ���� o   O P���� 0 	afilename 	aFileName��  ��  � m   U X�� ��� 
 / g '   "� l  Y `������ n   Y `��� 1   \ `��
�� 
psxp� l  Y \������ c   Y \��� o   Y Z���� 0 locationalias locationAlias� m   Z [��
�� 
alis��  ��  ��  ��  � m   a d�� ���  " *��  � ���� r   j z��� b   j v��� b   j o��� o   j k���� 0 simplevmname simpleVMName� m   k n�� ���  .� I   o u������� &0 reliableextension reliableExtension� ���� o   p q���� 0 	afilename 	aFileName��  ��  � n      ��� 1   w y��
�� 
pnam� o   v w���� 0 afile aFile��  �� 0 afile aFile� o   2 3���� 0 filelist fileList��   ��� l     ��������  ��  ��  � ��� l     ������  �   Get simple name of VM   � ��� ,   G e t   s i m p l e   n a m e   o f   V M� ��� i    ��� I      ������� "0 getsimplevmname getSimpleVMName� ���� o      ���� 0 vmalias vmAlias��  ��  � k     �� ��� r     ��� n     ��� 4  	 ���
�� 
citm� m   
 ���� � l    	������ n     	� � 1    	��
�� 
rvse  l    ���� I     ������ 	0 split    o    ���� 0 vmalias vmAlias �� m     �  :��  ��  ��  ��  ��  ��  � o      ���� 0 
vmfullname 
vmFullName� �� L    		 l   
����
 n     7  ��
�� 
ctxt m    ����  m    ������ o    ���� 0 
vmfullname 
vmFullName��  ��  ��  �  l     ��������  ��  ��    i     I      ������ 20 convertmultilinetoarray convertMultilineToArray �� o      ���� "0 multilinestring multiLineString��  ��   L      l    ���� I     ������ 	0 split    o    ���� "0 multilinestring multiLineString �� m     �  
��  ��  ��  ��     l     ��������  ��  ��    !"! i    #$# I      ��%���� 00 getpathforsnapshotdisk getPathForSnapshotDisk% &'& o      ���� 0 vmalias vmAlias' (��( o      ���� 0 snapshotname snapshotName��  ��  $ k     7)) *+* r     ,-, l    .����. b     /0/ b     121 n     343 1    ��
�� 
psxp4 o     ���� 0 vmalias vmAlias2 I    ��5���� "0 getsimplevmname getSimpleVMName5 6��6 c    787 o    ���� 0 vmalias vmAlias8 m    ��
�� 
ctxt��  ��  0 m    99 �:: 
 . v m s d��  ��  - o      ���� 0 vmsdpath vmsdPath+ ;<; r     =>= I   ��?��
�� .sysoexecTEXT���     TEXT? b    @A@ b    BCB b    DED b    FGF m    HH �II T [ [   ` g r e p   " s n a p s h o t [ 0 - 9 ] * \ . d i s p l a y N a m e   =   \ "G o    ���� 0 snapshotname snapshotNameE m    JJ �KK 
 \ " "   "C o    ���� 0 vmsdpath vmsdPathA m    LL �MM f " `   = ~   s n a p s h o t ( [ 0 - 9 ] * ) .   ] ] ;   e c h o   $ { B A S H _ R E M A T C H [ 1 ] }��  > o      ���� 0 
snapshotid 
snapshotId< NON r   ! 0PQP I  ! .��R��
�� .sysoexecTEXT���     TEXTR b   ! *STS b   ! (UVU b   ! &WXW b   ! $YZY m   ! "[[ �\\ $ [ [   ` g r e p   " s n a p s h o tZ o   " #���� 0 
snapshotid 
snapshotIdX m   $ %]] �^^ ( \ . d i s k 0 \ . f i l e N a m e "   "V o   & '���� 0 vmsdpath vmsdPathT m   ( )__ �`` \ " `   = ~   \ " ( [ ^ \ " ] * ) \ "   ] ] ;   e c h o   $ { B A S H _ R E M A T C H [ 1 ] }��  Q o      ����  0 simplediskname simpleDiskNameO a��a L   1 7bb b   1 6cdc n   1 4efe 1   2 4��
�� 
psxpf o   1 2���� 0 vmalias vmAliasd o   4 5����  0 simplediskname simpleDiskName��  " ghg l     ��������  ��  ��  h iji i    klk I      ��m���� 0 replace_chars  m non o      ���� 0 	this_text  o pqp o      ���� 0 search_string  q r��r o      ���� 0 replacement_string  ��  ��  l k     &ss tut r     vwv n    xyx 1    ��
�� 
txdly 1     ��
�� 
ascrw o      ���� 0 
old_delims  u z{z r    |}| l   ~����~ o    ���� 0 search_string  ��  ��  } n     � 1    
��
�� 
txdl� 1    ��
�� 
ascr{ ��� r    ��� n    ��� 2    ��
�� 
citm� o    ���� 0 	this_text  � l     ������ o      ���� 0 	item_list  ��  ��  � ��� r    ��� l   ������ o    ���� 0 replacement_string  ��  ��  � n     ��� 1    ��
�� 
txdl� 1    �
� 
ascr� ��� r    ��� c    ��� l   ��~�}� o    �|�| 0 	item_list  �~  �}  � m    �{
�{ 
TEXT� o      �z�z 0 	this_text  � ��� r    #��� o    �y�y 0 
old_delims  � n     ��� 1     "�x
�x 
txdl� 1     �w
�w 
ascr� ��v� L   $ &�� o   $ %�u�u 0 	this_text  �v  j ��� l     �t�s�r�t  �s  �r  � ��� i    ��� I      �q��p�q &0 reliableextension reliableExtension� ��o� o      �n�n 0 filename fileName�o  �p  � L     �� n     ��� 4   
�m�
�m 
citm� m    	�l�l � l    ��k�j� I     �i��h�i 	0 split  � ��� o    �g�g 0 filename fileName� ��f� m    �� ���  .�f  �h  �k  �j  � ��� l     �e�d�c�e  �d  �c  � ��b� i    ��� I      �a��`�a 	0 split  � ��� o      �_�_ 0 datastr dataStr� ��^� o      �]�] 0 	delimiter  �^  �`  � k     &�� ��� I    �\��[
�\ .ascrcmnt****      � ****� b     ��� b     ��� b     ��� m     �� ���  s p l i t :  � o    �Z�Z 0 datastr dataStr� m    �� ���  ,  � o    �Y�Y 0 	delimiter  �[  � ��� r    ��� n   ��� 1    �X
�X 
txdl� 1    �W
�W 
ascr� o      �V�V 0 
old_delims  � ��� r    ��� o    �U�U 0 	delimiter  � n     ��� 1    �T
�T 
txdl� 1    �S
�S 
ascr� ��� r    ��� l   ��R�Q� n    ��� 2    �P
�P 
citm� o    �O�O 0 datastr dataStr�R  �Q  � o      �N�N 0 
returnlist 
returnList� ��� r    #��� o    �M�M 0 
old_delims  � n     ��� 1     "�L
�L 
txdl� 1     �K
�K 
ascr� ��J� L   $ &�� o   $ %�I�I 0 
returnlist 
returnList�J  �b       
�H����������H  � �G�F�E�D�C�B�A�@�G 0 fixupvmnames fixUpVMNames�F "0 getsimplevmname getSimpleVMName�E 20 convertmultilinetoarray convertMultilineToArray�D 00 getpathforsnapshotdisk getPathForSnapshotDisk�C 0 replace_chars  �B &0 reliableextension reliableExtension�A 	0 split  
�@ .aevtoappnull  �   � ****� �?��>�=���<�? 0 fixupvmnames fixUpVMNames�> �;��; �  �:�9�: 0 locationalias locationAlias�9 0 originalname originalName�=  � �8�7�6�5�4�3�8 0 locationalias locationAlias�7 0 originalname originalName�6 0 simplevmname simpleVMName�5 0 filelist fileList�4 0 afile aFile�3 0 	afilename 	aFileName� �2��1��0�/�.�-�,�+�*�)����(��'��&�
�2 
pcls
�1 
ctxt
�0 
alis
�/ 
ppth�. "0 getsimplevmname getSimpleVMName
�- 
file
�, 
kocl
�+ 
cobj
�* .corecnte****       ****
�) 
pnam�( &0 reliableextension reliableExtension
�' 
psxp
�& .sysoexecTEXT���     TEXT�< ���,� 
��&E�Y hO� *�/E�UO*��,k+ E�O��-E�O O�[��l 
kh ��,E�O�%�%�%�%*�k+ %a %��&a ,%a %j O�a %*�k+ %��,F[OY��� �%��$�#���"�% "0 getsimplevmname getSimpleVMName�$ �!��! �  � �  0 vmalias vmAlias�#  � ��� 0 vmalias vmAlias� 0 
vmfullname 
vmFullName� ������ 	0 split  
� 
rvse
� 
citm
� 
ctxt����" *��l+ �,�l/E�O�[�\[Zk\Z�2E� ������� 20 convertmultilinetoarray convertMultilineToArray� ��� �  �� "0 multilinestring multiLineString�  � �� "0 multilinestring multiLineString� �� 	0 split  � 	*��l+ � �$������ 00 getpathforsnapshotdisk getPathForSnapshotDisk� ��� �  ��
� 0 vmalias vmAlias�
 0 snapshotname snapshotName�  � �	�����	 0 vmalias vmAlias� 0 snapshotname snapshotName� 0 vmsdpath vmsdPath� 0 
snapshotid 
snapshotId�  0 simplediskname simpleDiskName� ���9HJL�[]_
� 
psxp
� 
ctxt� "0 getsimplevmname getSimpleVMName
� .sysoexecTEXT���     TEXT� 8��,*��&k+ %�%E�O�%�%�%�%j E�O�%�%�%�%j E�O��,�%� � l���������  0 replace_chars  �� ����� �  �������� 0 	this_text  �� 0 search_string  �� 0 replacement_string  ��  � ������������ 0 	this_text  �� 0 search_string  �� 0 replacement_string  �� 0 
old_delims  �� 0 	item_list  � ��������
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� '��,E�O���,FO��-E�O���,FO��&E�O���,FO�� ������������� &0 reliableextension reliableExtension�� ����� �  ���� 0 filename fileName��  � ���� 0 filename fileName� ������� 	0 split  
�� 
citm�� *��l+ �l/E� ������������� 	0 split  �� �� ��    ������ 0 datastr dataStr�� 0 	delimiter  ��  � ���������� 0 datastr dataStr�� 0 	delimiter  �� 0 
old_delims  �� 0 
returnlist 
returnList� ����������
�� .ascrcmnt****      � ****
�� 
ascr
�� 
txdl
�� 
citm�� '�%�%�%j O��,E�O���,FO��-E�O���,FO�� ��������
�� .aevtoappnull  �   � **** k    �  
    4  D  f		  ~����  ��  ��     L���������� ���� "���� *�������������� S�� Z���� ]�� o q�� x {���������� � ��� ����������� ��������� � ����� ������� ������� �������*-��/3@Ej
�� 
alis
�� afdrcusr
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� 0 vmalias vmAlias
�� 
prmp
�� 
dflc
�� 
ftyp
�� 
lfiv�� 
�� .sysostdfalis    ��� null�� 0 
selectedvm 
selectedVm�� "0 getsimplevmname getSimpleVMName�� 0 vmname vmName
�� 
prmt
�� 
dfnm�� 
�� .sysonwflfile    ��� null�� 0 newvm newVM
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit
�� 
psxp
�� .sysoexecTEXT���     TEXT�� (0 snapshotlistoutput snapshotListOutput�� 20 convertmultilinetoarray convertMultilineToArray�� 0 snapshotnames snapshotNames
�� 
leng
�� .sysodisAaleR        TEXT
�� 
errn����
�� 
appr
�� .gtqpchltns    @   @ ns  ��  0 snapshotchoice snapshotChoice
�� .sysorpthalis        TEXT��  0 pathtotemplate pathToTemplate��  0 newvmshortname newVMShortName
�� 
insh
�� .coreclon****      � ****�� 0 dupvm dupVM
�� 
pnam�� 0 fixupvmnames fixUpVMNames�� 00 getpathforsnapshotdisk getPathForSnapshotDisk�� 0 replace_chars  ���*����l �%/E�O*������kv�f� E�O*��&k+ E` O*a a a a _ %��a  �&a %E` Oa _ %a %a a a lva la   !O_ "a #,a $ 
a %�a &,%a '%j (E` )O*_ )k+ *E` +O_ +a ,,j  a -j .O)a /a 0lhY hO_ +a 1a 2�a 3a   4E` 5Of_ 5 �a 6j 7E` 8O*_ �&k+ E` 9Oa : !_ 8a ;�l <E` =O_ 9a >%_ =a ?,FUO*_ a @l+ AOa B**�_ 5l+ Ca Da Em+ F%a G%_ a &,%_ 9%a H%j (Oa I_ a &,%a J%j (Y )a /a 0lhY A*_ �&k+ E` 9Oa : �a ;�l <E` =O_ 9a K%_ =a ?,FUO*_ _ l+ Aascr  ��ޭ