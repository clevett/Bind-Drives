FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ' ! Get the logged in users username     � 	 	 B   G e t   t h e   l o g g e d   i n   u s e r s   u s e r n a m e   
  
 l     ����  r         I    �� ��
�� .sysoexecTEXT���     TEXT  m        �   J w h o   |   g r e p   c o n s o l e   |   a w k   ' { p r i n t   $ 1 } '��    o      ���� 0 loggedinuser loggedInUser��  ��        l     ��������  ��  ��        l     ��  ��    A ; Checks to see if account is an AD Account, if its not exit     �   v   C h e c k s   t o   s e e   i f   a c c o u n t   i s   a n   A D   A c c o u n t ,   i f   i t s   n o t   e x i t      l    ����  Z      ����  =       o    	���� 0 loggedinuser loggedInUser  m   	 
     � ! !  a d m i n i s t r a t o r  R    ���� "
�� .ascrerr ****      � ****��   " �� #��
�� 
errn # m    ��������  ��  ��  ��  ��     $ % $ l     ��������  ��  ��   %  & ' & l     �� ( )��   ( # -----------------------------    ) � * * : - - - - - - - - - - - - - - - - - - - - - - - - - - - - - '  + , + l     �� - .��   - D > Check Network for Ethernet IP & Wireless SSID to see if valid    . � / / |   C h e c k   N e t w o r k   f o r   E t h e r n e t   I P   &   W i r e l e s s   S S I D   t o   s e e   i f   v a l i d ,  0 1 0 l     �� 2 3��   2 # -----------------------------    3 � 4 4 : - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 1  5 6 5 l     �� 7 8��   7  Get Ethernet IP Address     8 � 9 9 0 G e t   E t h e r n e t   I P   A d d r e s s   6  : ; : l     �� < =��   < E ? Check to see if IP is a valid address replace ### with your IP    = � > > ~   C h e c k   t o   s e e   i f   I P   i s   a   v a l i d   a d d r e s s   r e p l a c e   # # #   w i t h   y o u r   I P ;  ? @ ? l     �� A B��   A 3 - if not set Valid_Network to False & try Wifi    B � C C Z   i f   n o t   s e t   V a l i d _ N e t w o r k   t o   F a l s e   &   t r y   W i f i @  D E D l     ��������  ��  ��   E  F G F l   > H���� H Q    > I J K I k    3 L L  M N M r    # O P O I   !�� Q��
�� .sysoexecTEXT���     TEXT Q m     R R � S S 2 i f c o n f i g   - a   |   g r e p   ' # # # * '��   P o      ���� 0 
ip_address 
IP_Address N  T�� T Z   $ 3 U V�� W U C   $ ' X Y X o   $ %���� 0 
ip_address 
IP_Address Y m   % & Z Z � [ [  # # # . V r   * - \ ] \ m   * +��
�� boovtrue ] o      ���� 0 valid_network Valid_Network��   W r   0 3 ^ _ ^ m   0 1��
�� boovfals _ o      ���� 0 valid_network Valid_Network��   J R      ������
�� .ascrerr ****      � ****��  ��   K r   ; > ` a ` m   ; <��
�� boovfals a o      ���� 0 valid_network Valid_Network��  ��   G  b c b l     ��������  ��  ��   c  d e d l     �� f g��   f ' ! If IP isn't Valid check the SSID    g � h h B   I f   I P   i s n ' t   V a l i d   c h e c k   t h e   S S I D e  i j i l  ? ` k���� k Z   ? ` l m���� l =   ? B n o n o   ? @���� 0 valid_network Valid_Network o m   @ A��
�� boovfals m k   E \ p p  q r q l  E E��������  ��  ��   r  s t s l  E E�� u v��   u   PREP SSID DETECTION    v � w w (   P R E P   S S I D   D E T E C T I O N t  x y x r   E L z { z I  E J�� |��
�� .sysoexecTEXT���     TEXT | m   E F } } � ~ ~ � / S y s t e m / L i b r a r y / P r i v a t e F r a m e w o r k s / A p p l e 8 0 2 1 1 . f r a m e w o r k / R e s o u r c e s / a i r p o r t   - I   |   a w k   ' /   S S I D :   /   { p r i n t   $ 2 } '��   { o      ���� 0 ssid SSID y   �  l  M M��������  ��  ��   �  � � � l  M M�� � ���   � b \If you have an internal wifi put name here. This can be removed if you have no internal wifi    � � � � � I f   y o u   h a v e   a n   i n t e r n a l   w i f i   p u t   n a m e   h e r e .   T h i s   c a n   b e   r e m o v e d   i f   y o u   h a v e   n o   i n t e r n a l   w i f i �  ��� � Z   M \ � ��� � � =  M P � � � o   M N���� 0 ssid SSID � m   N O � � � � �  E x a m p l e � r   S V � � � m   S T��
�� boovtrue � o      ���� 0 valid_network Valid_Network��   � r   Y \ � � � m   Y Z��
�� boovfals � o      ���� 0 valid_network Valid_Network��  ��  ��  ��  ��   j  � � � l     ��������  ��  ��   �  � � � l  a � ����� � Z   a � � ����� � =   a d � � � o   a b���� 0 valid_network Valid_Network � m   b c��
�� boovtrue � k   g � � �  � � � l  g g��������  ��  ��   �  � � � l  g g�� � ���   � " ----------------------------    � � � � 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l  g g�� � ���   �  - Drives    � � � �  -   D r i v e s �  � � � l  g g�� � ���   � #  If above is true bind drives    � � � � :   I f   a b o v e   i s   t r u e   b i n d   d r i v e s �  � � � l  g g�� � ���   � " ----------------------------    � � � � 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l  g g�� � ���   � " Check what disks are mounted    � � � � 8 C h e c k   w h a t   d i s k s   a r e   m o u n t e d �  � � � r   g t � � � n   g p � � � 2  l p��
�� 
cpar � l  g l ����� � I  g l�� ���
�� .sysoexecTEXT���     TEXT � m   g h � � � � �   / b i n / l s   / V o l u m e s��  ��  ��   � o      ���� 0 mounteddisks mountedDisks �  � � � l  u u��������  ��  ��   �  � � � l  u u�� � ���   �   Maps specified user folder    � � � � 4 M a p s   s p e c i f i e d   u s e r   f o l d e r �  � � � Z   u � � ����� � H   u { � � E   u z � � � o   u x���� 0 mounteddisks mountedDisks � o   x y���� 0 loggedinuser loggedInUser � k   ~ � � �  � � � Q   ~ � � ��� � k   � � � �  � � � l  � ��� � ���   � $ mount volume "smb:" & ADHome.     � � � � < m o u n t   v o l u m e   " s m b : "   &   A D H o m e .   �  ��� � I  � ��� ���
�� .aevtmvolnull���     TEXT � b   � � � � � m   � � � � � � � " s m b : / / n e t w o r k p a t h � o   � ����� 0 loggedinuser loggedInUser��  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  ��� � l  � ���������  ��  ��  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � �� � ��   �  Map any other folders    � � � � * M a p   a n y   o t h e r   f o l d e r s �  ��~ � Z   � � � ��}�| � H   � � � � E   � � � � � o   � ��{�{ 0 mounteddisks mountedDisks � m   � � � � � � �  n e t w o r k p a t h 2 � Q   � � � ��z � I  � ��y ��x
�y .aevtmvolnull���     TEXT � m   � � � � � � � $ s m b : / / n e t w o r k p a t h 2�x   � R      �w�v�u
�w .ascrerr ****      � ****�v  �u  �z  �}  �|  �~  ��  ��  ��  ��   �  � � � l     �t�s�r�t  �s  �r   �  � � � l  � � ��q�p � Z   � � � ��o�n � =   � � � � � o   � ��m�m 0 valid_network Valid_Network � m   � ��l
�l boovfals � r   � �   m   � � � x N e t w o r k   f a i l e d .   V e r i f y   c o n n e c t e d   t o   C a r f a x   i n t e r n a l   n e t w o r k . o      �k�k 0 	endresult  �o  �n  �q  �p   � �j l     �i�h�g�i  �h  �g  �j       �f�f   �e
�e .aevtoappnull  �   � **** �d�c�b	�a
�d .aevtoappnull  �   � **** k     �

  
    F  i  �  ��`�`  �c  �b    	  �_�^  �]�\ R�[ Z�Z�Y�X }�W � ��V�U ��T � ��S
�_ .sysoexecTEXT���     TEXT�^ 0 loggedinuser loggedInUser
�] 
errn�\���[ 0 
ip_address 
IP_Address�Z 0 valid_network Valid_Network�Y  �X  �W 0 ssid SSID
�V 
cpar�U 0 mounteddisks mountedDisks
�T .aevtmvolnull���     TEXT�S 0 	endresult  �a ��j E�O��  )��lhY hO �j E�O�� eE�Y fE�W 
X 
 fE�O�f  �j E�O��  eE�Y fE�Y hO�e  Z�j a -E` O_ �  a �%j W X 
 hOPY hO_ a   a j W X 
 hY hY hO�f  a E` Y h ascr  ��ޭ