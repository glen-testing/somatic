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
selectedVm��  ��     - . - l  ! , /���� / I  ! ,�� 0��
�� .ascrcmnt****      � **** 0 b   ! ( 1 2 1 m   ! $ 3 3 � 4 4 * P i c k e d   s o u r c e   V M   a t :   2 l  $ ' 5���� 5 c   $ ' 6 7 6 o   $ %���� 0 
selectedvm 
selectedVm 7 m   % &��
�� 
ctxt��  ��  ��  ��  ��   .  8 9 8 l     ��������  ��  ��   9  : ; : l     �� < =��   <   Grab the simple VM name    = � > > 0   G r a b   t h e   s i m p l e   V M   n a m e ;  ? @ ? l  - 9 A���� A r   - 9 B C B I   - 5�� D���� "0 getsimplevmname getSimpleVMName D  E�� E c   . 1 F G F o   . /���� 0 
selectedvm 
selectedVm G m   / 0��
�� 
ctxt��  ��   C o      ���� 0 vmname vmName��  ��   @  H I H l     ��������  ��  ��   I  J K J l     �� L M��   L   Select the new VM path    M � N N .   S e l e c t   t h e   n e w   V M   p a t h K  O P O l  : ] Q���� Q r   : ] R S R l  : Y T���� T b   : Y U V U l  : U W���� W c   : U X Y X l  : S Z���� Z I  : S���� [
�� .sysonwflfile    ��� null��   [ �� \ ]
�� 
prmt \ m   > A ^ ^ � _ _ \ S e l e c t   t h e   l o c a t i o n   a n d   n a m e   f o r   t h e   c l o n e d   V M ] �� ` a
�� 
dfnm ` l  D K b���� b b   D K c d c m   D G e e � f f  C l o n e d - d o   G J���� 0 vmname vmName��  ��   a �� g��
�� 
dflc g o   L M���� 0 vmalias vmAlias��  ��  ��   Y m   S T��
�� 
ctxt��  ��   V m   U X h h � i i  . v m w a r e v m :��  ��   S o      ���� 0 newvm newVM��  ��   P  j k j l  ^ k l���� l I  ^ k�� m��
�� .ascrcmnt****      � **** m b   ^ g n o n m   ^ a p p � q q : P i c k e d   t a r g e t   f o r   n e w   V M   a s :   o l  a f r���� r c   a f s t s o   a d���� 0 newvm newVM t m   d e��
�� 
ctxt��  ��  ��  ��  ��   k  u v u l     ��������  ��  ��   v  w x w l     �� y z��   y   Full Clone or Linked?    z � { { ,   F u l l   C l o n e   o r   L i n k e d ? x  | } | l  l � ~���� ~ I  l ���  �
�� .sysodlogaskr        TEXT  b   l w � � � b   l s � � � m   l o � � � � � z D o   y o u   w a n t   t o   p e r f o r m   a   f u l l   c l o n e   o r   a   l i n k e d   c l o n e   o f   t h e   � o   o r���� 0 vmname vmName � m   s v � � � � �    V M ? � �� � �
�� 
btns � J   z � � �  � � � m   z } � � � � �  L i n k e d �  ��� � m   } � � � � � �  F u l l��   � �� ���
�� 
dflt � m   � ����� ��  ��  ��   }  � � � l  �M ����� � Z   �M � ��� � � =  � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
bhit � l  � � ����� � 1   � ���
�� 
rslt��  ��  ��  ��   � m   � � � � � � �  L i n k e d � k   �� � �  � � � l  � ��� � ���   � ( " List snapshots to base image from    � � � � D   L i s t   s n a p s h o t s   t o   b a s e   i m a g e   f r o m �  � � � r   � � � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � � " / A p p l i c a t i o n s / V M w a r e   F u s i o n . a p p / C o n t e n t s / L i b r a r y / v m r u n "   - T   w s   l i s t S n a p s h o t s   " � l  � � ����� � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 
selectedvm 
selectedVm��  ��   � m   � � � � � � � X "   |   t a i l   - n   + 2 |   t r   - s   ' 
 '   ' 	 '   |   s e d   ' s # . $ # # '��  ��  ��   � o      ���� (0 snapshotlistoutput snapshotListOutput �  � � � r   � � � � � I   � ��� ����� 	0 split   �  � � � o   � ����� (0 snapshotlistoutput snapshotListOutput �  ��� � m   � � � � � � �  	��  ��   � o      ���� 0 snapshotnames snapshotNames �  � � � Z   � � � ����� � l  � � ����� � =  � � � � � n   � � � � � 1   � ���
�� 
leng � o   � ����� 0 snapshotnames snapshotNames � m   � �����  ��  ��   � k   � � � �  � � � I  � ��� ���
�� .sysodisAaleR        TEXT � m   � � � � � � �@ W o n ' t   c r e a t e   l i n k e d   c l o n e   o f   a   V M   w i t h   n o   s n a p s h o t .     P l e a s e   e i t h e r   c r e a t e   a   s n a p s h o t   t o   b a s e   t h e   l i n k e d   c l o n e   o f f   o f ,   o r   p e r f o r m   a   f u l l   c l o n e   o f   t h e   s e l e c t e d   V M��   �  �� � R   � ��~�} �
�~ .ascrerr ****      � ****�}   � �| ��{
�| 
errn � m   � ��z�z���{  �  ��  ��   �  � � � l  � ��y�x�w�y  �x  �w   �  � � � r   � � � � � l  � � ��v�u � I  � ��t � �
�t .gtqpchltns    @   @ ns   � o   � ��s�s 0 snapshotnames snapshotNames � �r � �
�r 
appr � m   � � � � � � �  S n a p s h o t s � �q ��p
�q 
prmp � m   � � � � � � � r S e l e c t   a   s n a p s h o t   t o   u s e   f o r   t h e   b a s e   o f   t h e   l i n k e d   c l o n e�p  �v  �u   � o      �o�o  0 snapshotchoice snapshotChoice �  � � � I  ��n ��m
�n .ascrcmnt****      � **** � b   � � � � m   � � � � � � � * S n a p s h o t   c h o i c e   w a s :   � o   ��l�l  0 snapshotchoice snapshotChoice�m   �  ��k � Z  � � ��j � � l  ��i�h � >  � � � m  	�g
�g boovfals � o  	�f�f  0 snapshotchoice snapshotChoice�i  �h   � k  � � �  � � � l �e � ��e   � + % Copy the template VM to new location    � � � � J   C o p y   t h e   t e m p l a t e   V M   t o   n e w   l o c a t i o n �  � � � r   � � � I �d ��c
�d .sysorpthalis        TEXT � m   � � � � �  e m p t y . v m w a r e v m�c   � o      �b�b  0 pathtotemplate pathToTemplate �    r  * I  &�a�`�a "0 getsimplevmname getSimpleVMName �_ c  " o   �^�^ 0 newvm newVM m   !�]
�] 
ctxt�_  �`   o      �\�\  0 newvmshortname newVMShortName 	 O  +�

 k  1�  I 1F�[�Z
�[ .ascrcmnt****      � **** b  1B b  1> b  1: m  14 � 8 C o p y i n g   e m p t y   t e m p l a t e   f r o m   l 49�Y�X c  49 o  47�W�W  0 pathtotemplate pathToTemplate m  78�V
�V 
ctxt�Y  �X   m  := �    t o   l >A�U�T c  >A o  >?�S�S 0 vmalias vmAlias m  ?@�R
�R 
ctxt�U  �T  �Z    !  r  GV"#" l GR$�Q�P$ I GR�O%&
�O .coreclon****      � ****% l GJ'�N�M' o  GJ�L�L  0 pathtotemplate pathToTemplate�N  �M  & �K(�J
�K 
insh( o  MN�I�I 0 vmalias vmAlias�J  �Q  �P  # o      �H�H 0 dupvm dupVM! )*) r  Wb+,+ b  W^-.- o  WZ�G�G  0 newvmshortname newVMShortName. m  Z]// �00  . v m w a r e v m, o      �F�F 0 	newvmname 	newVMName* 121 I cx�E3�D
�E .ascrcmnt****      � ****3 b  ct454 b  cp676 b  cl898 m  cf:: �;; * R e n a m i n g   t e m p l a t e   a t  9 l fk<�C�B< c  fk=>= o  fi�A�A 0 dupvm dupVM> m  ij�@
�@ 
ctxt�C  �B  7 m  lo?? �@@    t o  5 o  ps�?�? 0 	newvmname 	newVMName�D  2 A�>A r  y�BCB o  y|�=�= 0 	newvmname 	newVMNameC l     D�<�;D n      EFE 1  ��:
�: 
pnamF o  |�9�9 0 dupvm dupVM�<  �;  �>   m  +.GG�                                                                                  MACS  alis    t  Macintosh HD               �yO�H+  ��P
Finder.app                                                     �`U��R        ����  	                CoreServices    �y�(      �͒    ��P��J��I  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	 HIH l ���8JK�8  J O I Fix up the names of the files and references to those names in the files   K �LL �   F i x   u p   t h e   n a m e s   o f   t h e   f i l e s   a n d   r e f e r e n c e s   t o   t h o s e   n a m e s   i n   t h e   f i l e sI MNM I  ���7O�6�7 0 fixupvmnames fixUpVMNamesO PQP o  ���5�5 0 newvm newVMQ R�4R m  ��SS �TT 
 e m p t y�4  �6  N UVU l ���3WX�3  W !  Point to the snapshot disk   X �YY 6   P o i n t   t o   t h e   s n a p s h o t   d i s kV Z[Z r  ��\]\ I  ���2^�1�2 00 getpathforsnapshotdisk getPathForSnapshotDisk^ _`_ o  ���0�0 0 
selectedvm 
selectedVm` a�/a o  ���.�.  0 snapshotchoice snapshotChoice�/  �1  ] o      �-�- $0 snapshotdiskpath snapshotDiskPath[ bcb I ���,d�+
�, .ascrcmnt****      � ****d b  ��efe m  ��gg �hh J F i x i n g   u p   V M D K   r e f e r e n c e   t o   p o i n t   t o  f o  ���*�* $0 snapshotdiskpath snapshotDiskPath�+  c iji I ���)k�(
�) .sysoexecTEXT���     TEXTk b  ��lml b  ��non b  ��pqp b  ��rsr b  ��tut m  ��vv �ww . s e d   - i   ' '   ' s / ~ r e p l a c e ~ /u I  ���'x�&�' 0 replace_chars  x yzy o  ���%�% $0 snapshotdiskpath snapshotDiskPathz {|{ m  ��}} �~~  /| �$ m  ���� ���  \ /�$  �&  s m  ���� ��� 
 / g '   "q n  ����� 1  ���#
�# 
psxp� o  ���"�" 0 newvm newVMo o  ���!�!  0 newvmshortname newVMShortNamem m  ���� ��� 
 . v m x "�(  j ��� l ��� ���   �   Force VM snapshot   � ��� $   F o r c e   V M   s n a p s h o t� ��� I �����
� .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ��� � " / A p p l i c a t i o n s / V M w a r e   F u s i o n . a p p / C o n t e n t s / L i b r a r y / v m r u n "   - T   w s   s n a p s h o t   "� l ������ n  ����� 1  ���
� 
psxp� o  ���� 0 newvm newVM�  �  � m  ���� ���  "   i n i t i a l�  �  �j   � R  �����
� .ascrerr ****      � ****�  � ���
� 
errn� m  �������  �k  ��   � k  �M�� ��� l ������  � &   Full copy of VM to new location   � ��� @   F u l l   c o p y   o f   V M   t o   n e w   l o c a t i o n� ��� r  ���� I  ����� "0 getsimplevmname getSimpleVMName� ��� c  � ��� o  ���� 0 newvm newVM� m  ���
� 
ctxt�  �  � o      ��  0 newvmshortname newVMShortName� ��� O  	-��� k  ,�� ��� r  ��� l ���� I �
��
�
 .coreclon****      � ****� l ��	�� o  �� 0 
selectedvm 
selectedVm�	  �  � ���
� 
insh� o  �� 0 vmalias vmAlias�  �  �  � o      �� 0 dupvm dupVM� ��� r  ,��� b  $��� o   ��  0 newvmshortname newVMShortName� m   #�� ���  . v m w a r e v m� l     �� ��� n      ��� 1  '+��
�� 
pnam� o  $'���� 0 dupvm dupVM�   ��  �  � m  	���                                                                                  MACS  alis    t  Macintosh HD               �yO�H+  ��P
Finder.app                                                     �`U��R        ����  	                CoreServices    �y�(      �͒    ��P��J��I  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l ..��������  ��  ��  � ��� l ..������  � " Delete the vmx.lck directory   � ��� 8 D e l e t e   t h e   v m x . l c k   d i r e c t o r y� ��� I .A�����
�� .sysoexecTEXT���     TEXT� b  .=��� b  .9��� m  .1�� ���  r m   - r f   "� n  18��� 1  48��
�� 
psxp� o  14���� 0 newvm newVM� m  9<�� ���  " * . v m x . l c k��  � ���� I  BM������� 0 fixupvmnames fixUpVMNames� ��� o  CF���� 0 newvm newVM� ���� o  FI���� 0 vmname vmName��  ��  ��  ��  ��   � ��� l     ��������  ��  ��  � ��� l     ������  � N H Fix up all the file names, and replace names within files in VM package   � ��� �   F i x   u p   a l l   t h e   f i l e   n a m e s ,   a n d   r e p l a c e   n a m e s   w i t h i n   f i l e s   i n   V M   p a c k a g e� ��� i     ��� I      ������� 0 fixupvmnames fixUpVMNames� ��� o      ���� 0 locationalias locationAlias� ���� o      ���� 0 originalname originalName��  ��  � k     ��� ��� Z    ������� >    ��� n     ��� m    ��
�� 
pcls� o     ���� 0 locationalias locationAlias� m    �� ���  t e x t� r    ��� c    ��� o    	���� 0 locationalias locationAlias� m   	 
��
�� 
ctxt� o      ���� 0 locationalias locationAlias��  ��  � ��� O    ��� r    ��� 4    �� 
�� 
alis  l   ���� o    ���� 0 locationalias locationAlias��  ��  � o      ���� 0 locationalias locationAlias� m    �                                                                                  sevs  alis    �  Macintosh HD               �yO�H+  ��PSystem Events.app                                              ����Ɖ        ����  	                CoreServices    �y�(      ���    ��P��J��I  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  r    # l   !���� n    !	 2    !��
�� 
file	 o    ���� 0 locationalias locationAlias��  ��   o      ���� 0 filelist fileList 

 r   $ . I   $ ,������ "0 getsimplevmname getSimpleVMName �� n   % ( 1   & (��
�� 
ppth o   % &���� 0 locationalias locationAlias��  ��   o      ���� 0 simplevmname simpleVMName  l  / /����    
 Fix files    �    F i x   f i l e s  X   / ��� k   ? �  r   ? D n   ? B !  1   @ B��
�� 
pnam! o   ? @���� 0 afile aFile o      ���� 0 	afilename 	aFileName "#" r   E M$%$ I   E K��&���� &0 reliableextension reliableExtension& '��' o   F G���� 0 	afilename 	aFileName��  ��  % o      ���� 0 extn  # (��( Z   N �)*����) H   N V++ E   N U,-, J   N S.. /0/ m   N O11 �22  l o g0 343 m   O P55 �66  v m d k4 7��7 m   P Q88 �99  p n g��  - o   S T���� 0 extn  * k   Y �:: ;<; I  Y ~��=��
�� .sysoexecTEXT���     TEXT= b   Y z>?> b   Y v@A@ b   Y tBCB b   Y pDED b   Y nFGF b   Y jHIH b   Y hJKJ b   Y dLML m   Y \NN �OO  f i n d   "M l  \ cP����P n   \ cQRQ 1   _ c��
�� 
psxpR l  \ _S����S c   \ _TUT o   \ ]���� 0 locationalias locationAliasU m   ] ^��
�� 
alis��  ��  ��  ��  K m   d gVV �WW � "   - t y p e   f   - n o t   - n a m e   " * . l o g "   - a   - n o t   - n a m e   " * . v m d k "   - a   - n o t   - n a m e   " * . p n g "   - e x e c   s e d   - i   ' '   ' s /I o   h i���� 0 	afilename 	aFileNameG m   j mXX �YY  /E o   n o���� 0 simplevmname simpleVMNameC m   p sZZ �[[  .A o   t u���� 0 extn  ? m   v y\\ �]]  / g '   { }   \ ;��  < ^��^ r    �_`_ b    �aba b    �cdc o    ����� 0 simplevmname simpleVMNamed m   � �ee �ff  .b o   � ����� 0 extn  ` n      ghg 1   � ���
�� 
pnamh o   � ����� 0 afile aFile��  ��  ��  ��  �� 0 afile aFile o   2 3���� 0 filelist fileList iji l  � ���kl��  k  
 Fix nvram   l �mm    F i x   n v r a mj non I  � ���p��
�� .sysoexecTEXT���     TEXTp b   � �qrq b   � �sts b   � �uvu b   � �wxw b   � �yzy b   � �{|{ m   � �}} �~~  s e d   - i   ' '   ' s /| o   � ����� 0 originalname originalNamez m   � � ���  . n v r a m /x o   � ����� 0 simplevmname simpleVMNamev m   � ��� ���  . n v r a m / g '   "t l  � ������� n   � ���� 1   � ���
�� 
psxp� l  � ������� c   � ���� o   � ����� 0 locationalias locationAlias� m   � ���
�� 
alis��  ��  ��  ��  r m   � ��� ���  " * . v m x��  o ��� l  � �������  �   Fix displayname   � ���     F i x   d i s p l a y n a m e� ���� I  � ������
�� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  s e d   - i   ' '   ' s /� o   � ����� 0 originalname originalName� m   � ��� ���  /� o   � ����� 0 simplevmname simpleVMName� m   � ��� ��� 
 / g '   "� l  � ������� n   � ���� 1   � ���
�� 
psxp� l  � ������� c   � ���� o   � ����� 0 locationalias locationAlias� m   � ���
�� 
alis��  ��  ��  ��  � m   � ��� ���  " * . v m x��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Get simple name of VM   � ��� ,   G e t   s i m p l e   n a m e   o f   V M� ��� i    ��� I      ������� "0 getsimplevmname getSimpleVMName� ���� o      ���� 0 vmalias vmAlias��  ��  � k     �� ��� r     ��� n     ��� 4  	 ���
�� 
citm� m   
 ���� � l    	������ n     	��� 1    	��
�� 
rvse� l    ������ I     ������� 	0 split  � ��� o    ���� 0 vmalias vmAlias� ���� m    �� ���  :��  ��  ��  ��  ��  ��  � o      ���� 0 
vmfullname 
vmFullName� ���� L    �� l   ���~� n    ��� 7  �}��
�} 
ctxt� m    �|�| � m    �{�{��� o    �z�z 0 
vmfullname 
vmFullName�  �~  ��  � ��� l     �y�x�w�y  �x  �w  � ��� i    ��� I      �v��u�v 00 getpathforsnapshotdisk getPathForSnapshotDisk� ��� o      �t�t 0 vmalias vmAlias� ��s� o      �r�r 0 snapshotname snapshotName�s  �u  � k     R�� ��� O     +��� k    *�� ��� r    ��� 4    
�q�
�q 
alis� l   	��p�o� c    	��� o    �n�n 0 vmalias vmAlias� m    �m
�m 
ctxt�p  �o  � o      �l�l 0 vmalias vmAlias� ��� r    ��� n    ��� 4   �k�
�k 
file� m    �j�j � l   ��i�h� 6   ��� n    ��� 2    �g
�g 
file� o    �f�f 0 vmalias vmAlias� =   ��� 1    �e
�e 
extn� m    �� ���  v m s d�i  �h  � o      �d�d 0 vmsdfile vmsdFile� ��� r    $��� l   "��c�b� n    "� � 1     "�a
�a 
posx  o     �`�` 0 vmsdfile vmsdFile�c  �b  � o      �_�_ 0 vmsdpath vmsdPath� �^ r   % * n   % ( 1   & (�]
�] 
posx o   % &�\�\ 0 vmalias vmAlias o      �[�[ 0 vmpath vmPath�^  � m     �                                                                                  sevs  alis    �  Macintosh HD               �yO�H+  ��PSystem Events.app                                              ����Ɖ        ����  	                CoreServices    �y�(      ���    ��P��J��I  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  r   , ;	
	 I  , 9�Z�Y
�Z .sysoexecTEXT���     TEXT b   , 5 b   , 3 b   , 1 b   , / m   , - � T [ [   ` g r e p   " s n a p s h o t [ 0 - 9 ] * \ . d i s p l a y N a m e   =   \ " o   - .�X�X 0 snapshotname snapshotName m   / 0 � 
 \ " "   " o   1 2�W�W 0 vmsdpath vmsdPath m   3 4 � f " `   = ~   s n a p s h o t ( [ 0 - 9 ] * ) .   ] ] ;   e c h o   $ { B A S H _ R E M A T C H [ 1 ] }�Y  
 o      �V�V 0 
snapshotid 
snapshotId  r   < K I  < I�U�T
�U .sysoexecTEXT���     TEXT b   < E  b   < C!"! b   < A#$# b   < ?%&% m   < ='' �(( $ [ [   ` g r e p   " s n a p s h o t& o   = >�S�S 0 
snapshotid 
snapshotId$ m   ? @)) �** ( \ . d i s k 0 \ . f i l e N a m e "   "" o   A B�R�R 0 vmsdpath vmsdPath  m   C D++ �,, \ " `   = ~   \ " ( [ ^ \ " ] * ) \ "   ] ] ;   e c h o   $ { B A S H _ R E M A T C H [ 1 ] }�T   o      �Q�Q  0 simplediskname simpleDiskName -�P- L   L R.. b   L Q/0/ b   L O121 o   L M�O�O 0 vmpath vmPath2 m   M N33 �44  /0 o   O P�N�N  0 simplediskname simpleDiskName�P  � 565 l     �M�L�K�M  �L  �K  6 787 i    9:9 I      �J;�I�J 0 replace_chars  ; <=< o      �H�H 0 	this_text  = >?> o      �G�G 0 search_string  ? @�F@ o      �E�E 0 replacement_string  �F  �I  : k     &AA BCB r     DED n    FGF 1    �D
�D 
txdlG 1     �C
�C 
ascrE o      �B�B 0 
old_delims  C HIH r    JKJ l   L�A�@L o    �?�? 0 search_string  �A  �@  K n     MNM 1    
�>
�> 
txdlN 1    �=
�= 
ascrI OPO r    QRQ n    STS 2    �<
�< 
citmT o    �;�; 0 	this_text  R l     U�:�9U o      �8�8 0 	item_list  �:  �9  P VWV r    XYX l   Z�7�6Z o    �5�5 0 replacement_string  �7  �6  Y n     [\[ 1    �4
�4 
txdl\ 1    �3
�3 
ascrW ]^] r    _`_ c    aba l   c�2�1c o    �0�0 0 	item_list  �2  �1  b m    �/
�/ 
TEXT` o      �.�. 0 	this_text  ^ ded r    #fgf o    �-�- 0 
old_delims  g n     hih 1     "�,
�, 
txdli 1     �+
�+ 
ascre j�*j L   $ &kk o   $ %�)�) 0 	this_text  �*  8 lml l     �(�'�&�(  �'  �&  m non i    pqp I      �%r�$�% &0 reliableextension reliableExtensionr s�#s o      �"�" 0 filename fileName�#  �$  q L     tt I     �!u� �! 0 join  u vwv n    
xyx 1    
�
� 
resty l   z��z I    �{�� 	0 split  { |}| o    �� 0 filename fileName} ~�~ m     ���  .�  �  �  �  w ��� m   
 �� ���  .�  �   o ��� l     ����  �  �  � ��� i    ��� I      ���� 	0 split  � ��� o      �� 0 datastr dataStr� ��� o      �� 0 	delimiter  �  �  � k     &�� ��� I    ���
� .ascrcmnt****      � ****� b     ��� b     ��� b     ��� m     �� ���  s p l i t :  � o    �� 0 datastr dataStr� m    �� ���  ,  � o    �� 0 	delimiter  �  � ��� r    ��� n   ��� 1    �
� 
txdl� 1    �

�
 
ascr� o      �	�	 0 
old_delims  � ��� r    ��� o    �� 0 	delimiter  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� r    ��� l   ���� n    ��� 2    �
� 
citm� o    �� 0 datastr dataStr�  �  � o      �� 0 
returnlist 
returnList� ��� r    #��� o    � �  0 
old_delims  � n     ��� 1     "��
�� 
txdl� 1     ��
�� 
ascr� ���� L   $ &�� o   $ %���� 0 
returnlist 
returnList��  � ��� l     ��������  ��  ��  � ���� i    ��� I      ������� 0 join  � ��� o      ���� 0 listval listVal� ���� o      ���� 0 	delimiter  ��  ��  � k     �� ��� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 prevdelimiter prevDelimiter� ��� r    ��� o    ���� 0 	delimiter  � n     ��� 1    
��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� c    ��� o    ���� 0 listval listVal� m    ��
�� 
TEXT� o      ���� 0 retval retVal� ��� r    ��� o    ���� 0 prevdelimiter prevDelimiter� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L    �� o    ���� 0 retval retVal��  ��       
�������������  � ������������������ 0 fixupvmnames fixUpVMNames�� "0 getsimplevmname getSimpleVMName�� 00 getpathforsnapshotdisk getPathForSnapshotDisk�� 0 replace_chars  �� &0 reliableextension reliableExtension�� 	0 split  �� 0 join  
�� .aevtoappnull  �   � ****� ������������� 0 fixupvmnames fixUpVMNames�� ����� �  ������ 0 locationalias locationAlias�� 0 originalname originalName��  � ���������������� 0 locationalias locationAlias�� 0 originalname originalName�� 0 filelist fileList�� 0 simplevmname simpleVMName�� 0 afile aFile�� 0 	afilename 	aFileName�� 0 extn  �  �����������������������158N��VXZ\��e}������
�� 
pcls
�� 
ctxt
�� 
alis
�� 
file
�� 
ppth�� "0 getsimplevmname getSimpleVMName
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pnam�� &0 reliableextension reliableExtension
�� 
psxp
�� .sysoexecTEXT���     TEXT�� Ԡ�,� 
��&E�Y hO� *�/E�UO��-E�O*��,k+ E�O c�[��l 
kh ��,E�O*�k+ E�O���mv� 6a ��&a ,%a %�%a %�%a %�%a %j O�a %�%��,FY h[OY��Oa �%a %�%a %��&a ,%a %j Oa �%a %�%a %��&a ,%a %j � ������������� "0 getsimplevmname getSimpleVMName�� ����� �  ���� 0 vmalias vmAlias��  � ������ 0 vmalias vmAlias�� 0 
vmfullname 
vmFullName� ������������� 	0 split  
�� 
rvse
�� 
citm
�� 
ctxt������ *��l+ �,�l/E�O�[�\[Zk\Z�2E� ������������� 00 getpathforsnapshotdisk getPathForSnapshotDisk�� ����� �  ������ 0 vmalias vmAlias�� 0 snapshotname snapshotName��  � ���������������� 0 vmalias vmAlias�� 0 snapshotname snapshotName�� 0 vmsdfile vmsdFile�� 0 vmsdpath vmsdPath�� 0 vmpath vmPath�� 0 
snapshotid 
snapshotId��  0 simplediskname simpleDiskName� ��������������')+3
�� 
alis
�� 
ctxt
�� 
file�  
�� 
extn
�� 
posx
�� .sysoexecTEXT���     TEXT�� S� (*��&/E�O��-�[�,\Z�81�k/E�O��,E�O��,E�UO�%�%�%�%j E�O�%�%�%�%j E�O��%�%� ��:���������� 0 replace_chars  �� ����� �  �������� 0 	this_text  �� 0 search_string  �� 0 replacement_string  ��  � ������������ 0 	this_text  �� 0 search_string  �� 0 replacement_string  �� 0 
old_delims  �� 0 	item_list  � ��������
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� '��,E�O���,FO��-E�O���,FO��&E�O���,FO�� ��q���������� &0 reliableextension reliableExtension�� ����� �  ���� 0 filename fileName��  � ���� 0 filename fileName� ��������� 	0 split  
�� 
rest�� 0 join  �� **��l+ �,�l+ � ������������� 	0 split  �� ����� �  ��~� 0 datastr dataStr�~ 0 	delimiter  ��  � �}�|�{�z�} 0 datastr dataStr�| 0 	delimiter  �{ 0 
old_delims  �z 0 
returnlist 
returnList� ���y�x�w�v
�y .ascrcmnt****      � ****
�x 
ascr
�w 
txdl
�v 
citm�� '�%�%�%j O��,E�O���,FO��-E�O���,FO�� �u��t�s���r�u 0 join  �t �q��q �  �p�o�p 0 listval listVal�o 0 	delimiter  �s  � �n�m�l�k�n 0 listval listVal�m 0 	delimiter  �l 0 prevdelimiter prevDelimiter�k 0 retval retVal� �j�i�h
�j 
ascr
�i 
txdl
�h 
TEXT�r ��,E�O���,FO��&E�O���,FO�� �g��f�e���d
�g .aevtoappnull  �   � ****� k    M��  
��  ��  -    ?  O  j  |  ��c�c  �f  �e  �  � Z�b�a�`�_�^ �]�\ "�[�Z *�Y�X�W�V 3�U�T�S�R ^�Q e�P�O h�N p � ��M � ��L�K�J�I�H � ��G ��F�E ��D�C�B ��A�@�?�> � ��=�< � ��;�:�9G�8�7�6/�5:?�4S�3�2�1gv}��0�������
�b 
alis
�a afdrcusr
�` 
rtyp
�_ 
ctxt
�^ .earsffdralis        afdr�] 0 vmalias vmAlias
�\ 
prmp
�[ 
dflc
�Z 
ftyp
�Y 
lfiv�X 
�W .sysostdfalis    ��� null�V 0 
selectedvm 
selectedVm
�U .ascrcmnt****      � ****�T "0 getsimplevmname getSimpleVMName�S 0 vmname vmName
�R 
prmt
�Q 
dfnm�P 
�O .sysonwflfile    ��� null�N 0 newvm newVM
�M 
btns
�L 
dflt�K 
�J .sysodlogaskr        TEXT
�I 
rslt
�H 
bhit
�G 
psxp
�F .sysoexecTEXT���     TEXT�E (0 snapshotlistoutput snapshotListOutput�D 	0 split  �C 0 snapshotnames snapshotNames
�B 
leng
�A .sysodisAaleR        TEXT
�@ 
errn�?��
�> 
appr
�= .gtqpchltns    @   @ ns  �<  0 snapshotchoice snapshotChoice
�; .sysorpthalis        TEXT�:  0 pathtotemplate pathToTemplate�9  0 newvmshortname newVMShortName
�8 
insh
�7 .coreclon****      � ****�6 0 dupvm dupVM�5 0 	newvmname 	newVMName
�4 
pnam�3 0 fixupvmnames fixUpVMNames�2 00 getpathforsnapshotdisk getPathForSnapshotDisk�1 $0 snapshotdiskpath snapshotDiskPath�0 0 replace_chars  �dN*����l �%/E�O*������kv�f� E�Oa ��&%j O*��&k+ E` O*a a a a _ %��a  �&a %E` Oa _ �&%j Oa _ %a %a a  a !lva "la # $O_ %a &,a ' aa (�a ),%a *%j +E` ,O*_ ,a -l+ .E` /O_ /a 0,j  a 1j 2O)a 3a 4lhY hO_ /a 5a 6�a 7a # 8E` 9Oa :_ 9%j Of_ 9 �a ;j <E` =O*_ �&k+ E` >Oa ? Ua @_ =�&%a A%��&%j O_ =a B�l CE` DO_ >a E%E` FOa G_ D�&%a H%_ F%j O_ F_ Da I,FUO*_ a Jl+ KO*�_ 9l+ LE` MOa N_ M%j Oa O*_ Ma Pa Qm+ R%a S%_ a ),%_ >%a T%j +Oa U_ a ),%a V%j +Y )a 3a 4lhY U*_ �&k+ E` >Oa ? �a B�l CE` DO_ >a W%_ Da I,FUOa X_ a ),%a Y%j +O*_ _ l+ K ascr  ��ޭ