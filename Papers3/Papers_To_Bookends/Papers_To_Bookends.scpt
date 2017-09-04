FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Papers to Bookends     � 	 	 &   P a p e r s   t o   B o o k e n d s   
  
 l     ��  ��      version 1.0     �      v e r s i o n   1 . 0      l     ��������  ��  ��        l     ��  ��    E ? by Matthias Steffens, keypointsapp.net, mat(at)extracts(dot)de     �   ~   b y   M a t t h i a s   S t e f f e n s ,   k e y p o i n t s a p p . n e t ,   m a t ( a t ) e x t r a c t s ( d o t ) d e      l     ��������  ��  ��        l     ��  ��    g a Exports all publications selected in your Papers 3 library (incl. its primary PDFs) to Bookends.     �   �   E x p o r t s   a l l   p u b l i c a t i o n s   s e l e c t e d   i n   y o u r   P a p e r s   3   l i b r a r y   ( i n c l .   i t s   p r i m a r y   P D F s )   t o   B o o k e n d s .      l     ��������  ��  ��         l     �� ! "��   ! ` Z This script requires macOS 10.10 (Yosemite) or greater, the KeypointsScriptingLib v1.0 or    " � # # �   T h i s   s c r i p t   r e q u i r e s   m a c O S   1 0 . 1 0   ( Y o s e m i t e )   o r   g r e a t e r ,   t h e   K e y p o i n t s S c r i p t i n g L i b   v 1 . 0   o r    $ % $ l     �� & '��   & / ) greater, and Bookends 12.5.5 or greater.    ' � ( ( R   g r e a t e r ,   a n d   B o o k e n d s   1 2 . 5 . 5   o r   g r e a t e r . %  ) * ) l     ��������  ��  ��   *  + , + l     �� - .��   - e _ Besides the common publication metadata (supported by the RIS format), this export script will    . � / / �   B e s i d e s   t h e   c o m m o n   p u b l i c a t i o n   m e t a d a t a   ( s u p p o r t e d   b y   t h e   R I S   f o r m a t ) ,   t h i s   e x p o r t   s c r i p t   w i l l ,  0 1 0 l     �� 2 3��   2 R L also transfer the following publication properties (if not disabled below):    3 � 4 4 �   a l s o   t r a n s f e r   t h e   f o l l o w i n g   p u b l i c a t i o n   p r o p e r t i e s   ( i f   n o t   d i s a b l e d   b e l o w ) : 1  5 6 5 l     �� 7 8��   7  	 * rating    8 � 9 9    *   r a t i n g 6  : ; : l     �� < =��   <   * color label    = � > >    *   c o l o r   l a b e l ;  ? @ ? l     �� A B��   A   * flagged status    B � C C "   *   f l a g g e d   s t a t u s @  D E D l     �� F G��   F   * language    G � H H    *   l a n g u a g e E  I J I l     �� K L��   K  
 * citekey    L � M M    *   c i t e k e y J  N O N l     �� P Q��   P   * "papers://�" link    Q � R R (   *   " p a p e r s : / / & "   l i n k O  S T S l     �� U V��   U j d For journal articles, this script will also transfer the publication's PMID and PMCID (if defined).    V � W W �   F o r   j o u r n a l   a r t i c l e s ,   t h i s   s c r i p t   w i l l   a l s o   t r a n s f e r   t h e   p u b l i c a t i o n ' s   P M I D   a n d   P M C I D   ( i f   d e f i n e d ) . T  X Y X l     ��������  ��  ��   Y  Z [ Z l     �� \ ]��   \ _ Y NOTE: Due to a Papers scripting bug, the PDFs exported via this script won't include any    ] � ^ ^ �   N O T E :   D u e   t o   a   P a p e r s   s c r i p t i n g   b u g ,   t h e   P D F s   e x p o r t e d   v i a   t h i s   s c r i p t   w o n ' t   i n c l u d e   a n y [  _ ` _ l     �� a b��   a ` Z annotations that you've added in Papers. However, the below workaround allows you to also    b � c c �   a n n o t a t i o n s   t h a t   y o u ' v e   a d d e d   i n   P a p e r s .   H o w e v e r ,   t h e   b e l o w   w o r k a r o u n d   a l l o w s   y o u   t o   a l s o `  d e d l     �� f g��   f a [ include your annotations when exporting publications from your Papers library to Bookends:    g � h h �   i n c l u d e   y o u r   a n n o t a t i o n s   w h e n   e x p o r t i n g   p u b l i c a t i o n s   f r o m   y o u r   P a p e r s   l i b r a r y   t o   B o o k e n d s : e  i j i l     ��������  ��  ��   j  k l k l     �� m n��   m e _ To include annotations from your Papers library inside the exported PDFs, do this once (before    n � o o �   T o   i n c l u d e   a n n o t a t i o n s   f r o m   y o u r   P a p e r s   l i b r a r y   i n s i d e   t h e   e x p o r t e d   P D F s ,   d o   t h i s   o n c e   ( b e f o r e l  p q p l     �� r s��   r   you run this script):    s � t t ,   y o u   r u n   t h i s   s c r i p t ) : q  u v u l     �� w x��   w b \ 1. Make sure that the default Bookends attachments folder exists: This is the "Attachments"    x � y y �   1 .   M a k e   s u r e   t h a t   t h e   d e f a u l t   B o o k e n d s   a t t a c h m e n t s   f o l d e r   e x i s t s :   T h i s   i s   t h e   " A t t a c h m e n t s " v  z { z l     �� | }��   | a [     folder inside the "Bookends" folder within your "Documents" folder. Alternatively, you    } � ~ ~ �           f o l d e r   i n s i d e   t h e   " B o o k e n d s "   f o l d e r   w i t h i n   y o u r   " D o c u m e n t s "   f o l d e r .   A l t e r n a t i v e l y ,   y o u {   �  l     �� � ���   � ^ X     can specify a different folder in the `attachmentsFolderPath` property (see below).    � � � � �           c a n   s p e c i f y   a   d i f f e r e n t   f o l d e r   i n   t h e   ` a t t a c h m e n t s F o l d e r P a t h `   p r o p e r t y   ( s e e   b e l o w ) . �  � � � l     �� � ���   � ] W 2. Select all publications in your Papers library that you want to export, then choose    � � � � �   2 .   S e l e c t   a l l   p u b l i c a t i o n s   i n   y o u r   P a p e r s   l i b r a r y   t h a t   y o u   w a n t   t o   e x p o r t ,   t h e n   c h o o s e �  � � � l     �� � ���   � Z T     the "File > Export� > PDF Files and Media" menu command, and make sure that the    � � � � �           t h e   " F i l e   >   E x p o r t &   >   P D F   F i l e s   a n d   M e d i a "   m e n u   c o m m a n d ,   a n d   m a k e   s u r e   t h a t   t h e �  � � � l     �� � ���   � _ Y     "Include annotations" checkbox is checked (in the save dialog, you may have to click    � � � � �           " I n c l u d e   a n n o t a t i o n s "   c h e c k b o x   i s   c h e c k e d   ( i n   t h e   s a v e   d i a l o g ,   y o u   m a y   h a v e   t o   c l i c k �  � � � l     �� � ���   � 4 .     the "Options" button to see this option).    � � � � \           t h e   " O p t i o n s "   b u t t o n   t o   s e e   t h i s   o p t i o n ) . �  � � � l     �� � ���   � _ Y 3. In the save dialog, choose the attachments folder from step 1, and click the "Export"    � � � � �   3 .   I n   t h e   s a v e   d i a l o g ,   c h o o s e   t h e   a t t a c h m e n t s   f o l d e r   f r o m   s t e p   1 ,   a n d   c l i c k   t h e   " E x p o r t " �  � � � l     �� � ���   �       button.    � � � �            b u t t o n . �  � � � l     �� � ���   � c ] This will export all primary PDFs of all selected publications into your attachments folder.    � � � � �   T h i s   w i l l   e x p o r t   a l l   p r i m a r y   P D F s   o f   a l l   s e l e c t e d   p u b l i c a t i o n s   i n t o   y o u r   a t t a c h m e n t s   f o l d e r . �  � � � l     �� � ���   � a [ When you then run this script, the PDFs in your attachments folder will be used for import    � � � � �   W h e n   y o u   t h e n   r u n   t h i s   s c r i p t ,   t h e   P D F s   i n   y o u r   a t t a c h m e n t s   f o l d e r   w i l l   b e   u s e d   f o r   i m p o r t �  � � � l     �� � ���   �   into Bookends.    � � � �    i n t o   B o o k e n d s . �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � U O ----------- you may edit the values of the properties below ------------------    � � � � �   - - - - - - - - - - -   y o u   m a y   e d i t   t h e   v a l u e s   o f   t h e   p r o p e r t i e s   b e l o w   - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ` Z Specifies whether the publication's flagged status shall be exported to Bookends (`true`)    � � � � �   S p e c i f i e s   w h e t h e r   t h e   p u b l i c a t i o n ' s   f l a g g e d   s t a t u s   s h a l l   b e   e x p o r t e d   t o   B o o k e n d s   ( ` t r u e ` ) �  � � � l     �� � ���   � j d or not (`false`). If `true`, and if the publication was flagged in your Papers library, this script    � � � � �   o r   n o t   ( ` f a l s e ` ) .   I f   ` t r u e ` ,   a n d   i f   t h e   p u b l i c a t i o n   w a s   f l a g g e d   i n   y o u r   P a p e r s   l i b r a r y ,   t h i s   s c r i p t �  � � � l     �� � ���   � b \ will add the string given in `flaggedKeyword` (see below) as a keyword to the newly created    � � � � �   w i l l   a d d   t h e   s t r i n g   g i v e n   i n   ` f l a g g e d K e y w o r d `   ( s e e   b e l o w )   a s   a   k e y w o r d   t o   t h e   n e w l y   c r e a t e d �  � � � l     �� � ���   �   Bookends publication.    � � � � ,   B o o k e n d s   p u b l i c a t i o n . �  � � � j     �� ��� *0 transferpapersflags transferPapersFlags � m     ��
�� boovtrue �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � _ Y The keyword to be added to the newly created Bookends publication if the publication was    � � � � �   T h e   k e y w o r d   t o   b e   a d d e d   t o   t h e   n e w l y   c r e a t e d   B o o k e n d s   p u b l i c a t i o n   i f   t h e   p u b l i c a t i o n   w a s �  � � � l     �� � ���   � &   flagged in your Papers library.    � � � � @   f l a g g e d   i n   y o u r   P a p e r s   l i b r a r y . �  � � � j    �� ���  0 flaggedkeyword flaggedKeyword � m     � � � � �  P a p e r s _ f l a g g e d �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � d ^ Specifies whether the publication's color label shall be exported to Bookends (`true`) or not    � � � � �   S p e c i f i e s   w h e t h e r   t h e   p u b l i c a t i o n ' s   c o l o r   l a b e l   s h a l l   b e   e x p o r t e d   t o   B o o k e n d s   ( ` t r u e ` )   o r   n o t �  � � � l     �� � ���   � i c (`false`). If `true`, and if the publication was marked in your Papers library with a color label,    � � � � �   ( ` f a l s e ` ) .   I f   ` t r u e ` ,   a n d   i f   t h e   p u b l i c a t i o n   w a s   m a r k e d   i n   y o u r   P a p e r s   l i b r a r y   w i t h   a   c o l o r   l a b e l , �  � � � l     �� � ���   � h b this script will add the color's name (prefixed with the string given in `papersLabelPrefix`, see    � � � � �   t h i s   s c r i p t   w i l l   a d d   t h e   c o l o r ' s   n a m e   ( p r e f i x e d   w i t h   t h e   s t r i n g   g i v e n   i n   ` p a p e r s L a b e l P r e f i x ` ,   s e e �  � � � l     �� � ���   � E ? below) as a keyword to the newly created Bookends publication.    � � � � ~   b e l o w )   a s   a   k e y w o r d   t o   t h e   n e w l y   c r e a t e d   B o o k e n d s   p u b l i c a t i o n . �  � � � j    �� ��� *0 transferpaperslabel transferPapersLabel � m    ��
�� boovtrue �  � � � l     ��������  ��  ��   �  �  � l     ����   h b The string that will be prepended to a Papers color label name in order to form a special keyword    � �   T h e   s t r i n g   t h a t   w i l l   b e   p r e p e n d e d   t o   a   P a p e r s   c o l o r   l a b e l   n a m e   i n   o r d e r   t o   f o r m   a   s p e c i a l   k e y w o r d   l     ����   h b which will be added to a newly created Bookends publication if the publication was marked in your    � �   w h i c h   w i l l   b e   a d d e d   t o   a   n e w l y   c r e a t e d   B o o k e n d s   p u b l i c a t i o n   i f   t h e   p u b l i c a t i o n   w a s   m a r k e d   i n   y o u r 	
	 l     ����   m g Papers library with a color label. For example, using the default prefix string, a Papers entry marked    � �   P a p e r s   l i b r a r y   w i t h   a   c o l o r   l a b e l .   F o r   e x a m p l e ,   u s i n g   t h e   d e f a u l t   p r e f i x   s t r i n g ,   a   P a p e r s   e n t r y   m a r k e d
  l     ����   R L with a red color label would be tagged with "Papers_label_red" in Bookends.    � �   w i t h   a   r e d   c o l o r   l a b e l   w o u l d   b e   t a g g e d   w i t h   " P a p e r s _ l a b e l _ r e d "   i n   B o o k e n d s .  j   	 ���� &0 paperslabelprefix papersLabelPrefix m   	 
 �  P a p e r s _ l a b e l _  l     ��������  ��  ��    l     ����   c ] Specifies whether the publication's "papers://�" link shall be exported to Bookends (`true`)    � �   S p e c i f i e s   w h e t h e r   t h e   p u b l i c a t i o n ' s   " p a p e r s : / / & "   l i n k   s h a l l   b e   e x p o r t e d   t o   B o o k e n d s   ( ` t r u e ` )   l     ��!"��  ! h b or not (`false`). If `true` the "papers://�" link will be appended to the Bookends "Notes" field.   " �## �   o r   n o t   ( ` f a l s e ` ) .   I f   ` t r u e `   t h e   " p a p e r s : / / & "   l i n k   w i l l   b e   a p p e n d e d   t o   t h e   B o o k e n d s   " N o t e s "   f i e l d .  $%$ j    ��&�� (0 transferpaperslink transferPapersLink& m    ��
�� boovtrue% '(' l     ��������  ��  ��  ( )*) l     ��+,��  + Y S Specifies whether the publication's citekey shall be exported to Bookends (`true`)   , �-- �   S p e c i f i e s   w h e t h e r   t h e   p u b l i c a t i o n ' s   c i t e k e y   s h a l l   b e   e x p o r t e d   t o   B o o k e n d s   ( ` t r u e ` )* ./. l     ��01��  0 b \ or not (`false`). If `true` the Papers citekey will be written to the Bookends "Key" field.   1 �22 �   o r   n o t   ( ` f a l s e ` ) .   I f   ` t r u e `   t h e   P a p e r s   c i t e k e y   w i l l   b e   w r i t t e n   t o   t h e   B o o k e n d s   " K e y "   f i e l d ./ 343 j    ��5�� .0 transferpaperscitekey transferPapersCitekey5 m    ��
�� boovtrue4 676 l     ��������  ��  ��  7 898 l     ��:;��  : h b Specifies the path to the attachments folder. For each Papers publication that shall be exported,   ; �<< �   S p e c i f i e s   t h e   p a t h   t o   t h e   a t t a c h m e n t s   f o l d e r .   F o r   e a c h   P a p e r s   p u b l i c a t i o n   t h a t   s h a l l   b e   e x p o r t e d ,9 =>= l     ��?@��  ? l f this script will check this folder for a matching file attachment. And if this folder contains a file   @ �AA �   t h i s   s c r i p t   w i l l   c h e c k   t h i s   f o l d e r   f o r   a   m a t c h i n g   f i l e   a t t a c h m e n t .   A n d   i f   t h i s   f o l d e r   c o n t a i n s   a   f i l e> BCB l     ��DE��  D h b which exactly matches the formatted name of the publication's primary PDF, this file will be used   E �FF �   w h i c h   e x a c t l y   m a t c h e s   t h e   f o r m a t t e d   n a m e   o f   t h e   p u b l i c a t i o n ' s   p r i m a r y   P D F ,   t h i s   f i l e   w i l l   b e   u s e dC GHG l     ��IJ��  I f ` for import into Bookends. Otherwise, a new file copy will be exported from your Papers library.   J �KK �   f o r   i m p o r t   i n t o   B o o k e n d s .   O t h e r w i s e ,   a   n e w   f i l e   c o p y   w i l l   b e   e x p o r t e d   f r o m   y o u r   P a p e r s   l i b r a r y .H LML l     ��NO��  N i c Note that the path must be given as a POSIX path, either absolute or relative to your home folder.   O �PP �   N o t e   t h a t   t h e   p a t h   m u s t   b e   g i v e n   a s   a   P O S I X   p a t h ,   e i t h e r   a b s o l u t e   o r   r e l a t i v e   t o   y o u r   h o m e   f o l d e r .M QRQ l     ��ST��  S k e Use an empty string ("") to have the script ask for the attachment folder upon first run. The folder   T �UU �   U s e   a n   e m p t y   s t r i n g   ( " " )   t o   h a v e   t h e   s c r i p t   a s k   f o r   t h e   a t t a c h m e n t   f o l d e r   u p o n   f i r s t   r u n .   T h e   f o l d e rR VWV l     ��XY��  X > 8 path will be remembered until the script is recompiled.   Y �ZZ p   p a t h   w i l l   b e   r e m e m b e r e d   u n t i l   t h e   s c r i p t   i s   r e c o m p i l e d .W [\[ j    ��]�� .0 attachmentsfolderpath attachmentsFolderPath] m    ^^ �__ @ ~ / D o c u m e n t s / B o o k e n d s / A t t a c h m e n t s\ `a` l     ��������  ��  ��  a bcb l     ��de��  d W Q ----------- usually, you don't need to edit anything below this line -----------   e �ff �   - - - - - - - - - - -   u s u a l l y ,   y o u   d o n ' t   n e e d   t o   e d i t   a n y t h i n g   b e l o w   t h i s   l i n e   - - - - - - - - - - -c ghg l     ��������  ��  ��  h iji j    ��k�� &0 attachmentsfolder attachmentsFolderk m    ��
�� 
msngj lml j    ��n�� 0 
tempfolder 
tempFoldern m    ��
�� 
msngm opo l     �������  ��  �  p qrq x    .�~s�}�~ 0 keypointslib KeypointsLibs 4   & ,�|t
�| 
scptt m   ( +uu �vv * K e y p o i n t s S c r i p t i n g L i b�}  r wxw x   / =�{y�z�{  y 2  1 6�y
�y 
osax�z  x z{z l     �x�w�v�x  �w  �v  { |}| l     �u�t�s�u  �t  �s  } ~~ i   = @��� I     �r�q�p
�r .aevtoappnull  �   � ****�q  �p  � k     ��� ��� n    ��� I    �o�n�m�o 00 setupattachmentsfolder setupAttachmentsFolder�n  �m  �  f     � ��� n   ��� I    �l�k�j�l "0 setuptempfolder setupTempFolder�k  �j  �  f    � ��� n   ��� I    �i��h�i 0 setupprogress setupProgress� ��g� m    �� ��� z I m p o r t i n g   s e l e c t e d   P a p e r s   p u b l i c a t i o n s   i n t o   B o o k e n d s   l i b r a r y &�g  �h  � o    �f�f 0 keypointslib KeypointsLib� ��� l   �e�d�c�e  �d  �c  � ��b� O    ���� k    ��� ��� r    '��� n    %��� 1   # %�a
�a 
pSeP� 4   #�`�
�` 
PLiW� m   ! "�_�_ � o      �^�^ 0 selectedpubs selectedPubs� ��]� Z   ( ����\�� >  ( ,��� o   ( )�[�[ 0 selectedpubs selectedPubs� J   ) +�Z�Z  � k   / ��� ��� r   / :��� b   / 8��� l  / 6��Y�X� c   / 6��� o   / 4�W�W 0 
tempfolder 
tempFolder� m   4 5�V
�V 
TEXT�Y  �X  � m   6 7�� ��� ( P a p e r s T o B o o k e n d s . r i s� o      �U�U  0 exportfilepath exportFilePath� ��� n  ; B��� I   < B�T��S�T 20 exportpublicationsasris exportPublicationsAsRIS� ��� o   < =�R�R 0 selectedpubs selectedPubs� ��Q� o   = >�P�P  0 exportfilepath exportFilePath�Q  �S  �  f   ; <� ��� I  C H�O��N
�O .sysodelanull��� ��� nmbr� m   C D�M�M �N  � ��� r   I U��� n  I Q��� I   J Q�L��K�L (0 risrecordsfromfile risRecordsFromFile� ��J� c   J M��� o   J K�I�I  0 exportfilepath exportFilePath� m   K L�H
�H 
alis�J  �K  �  f   I J� o      �G�G 0 
risrecords 
risRecords� ��� r   V v��� n  V _��� I   W _�F��E�F $0 exporttobookends exportToBookends� ��� o   W X�D�D 0 selectedpubs selectedPubs� ��C� o   X [�B�B 0 
risrecords 
risRecords�C  �E  �  f   V W� J      �� ��� o      �A�A *0 bookendsimportedids bookendsImportedIDs� ��@� o      �?�? ,0 bookendsimportedpdfs bookendsImportedPDFs�@  � ��>� O   w ���� k   } ��� ��� I  } ��=�<�;
�= .miscactvnull��� ��� null�<  �;  � ��:� I  � ��9��
�9 .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� . I m p o r t e d   p u b l i c a t i o n s :  � l  � ���8�7� I  � ��6��5
�6 .corecnte****       ****� o   � ��4�4 *0 bookendsimportedids bookendsImportedIDs�5  �8  �7  � 1   � ��3
�3 
lnfd� m   � ��� ���  I m p o r t e d   P D F s :  � l 
 � ���2�1� l  � ���0�/� I  � ��.��-
�. .corecnte****       ****� o   � ��,�, ,0 bookendsimportedpdfs bookendsImportedPDFs�-  �0  �/  �2  �1  � �+��
�+ 
appr� m   � ��� ��� > F i n i s h e d   I m p o r t i n g   P u b l i c a t i o n s� �*��
�* 
disp� m   � ��)
�) stic   � �(��
�( 
btns� J   � ��� ��'� m   � ��� ���  O K�'  � �&��%
�& 
dflt� m   � ��� ���  O K�%  �:  � m   w z���                                                                                      @ alis    R  Glacier                    ͨ(H+   z�Bookends.app                                                   �H��jp        ����  	                Office    ͨ       ��NP     z����  *Glacier:Applications: Office: Bookends.app    B o o k e n d s . a p p    G l a c i e r   Applications/Office/Bookends.app  / ��  �>  �\  � n  � �� � I   � ��$�#�$ 0 displayerror displayError  m   � � � " N o t h i n g   s e l e c t e d !  m   � � �		 � P l e a s e   s e l e c t   s o m e   p u b l i c a t i o n s   i n   y o u r   P a p e r s   l i b r a r y   f o r   e x p o r t   i n t o   B o o k e n d s . 

 m   � ��"�"  �! m   � �� 
�  boovtrue�!  �#    o   � ��� 0 keypointslib KeypointsLib�]  � 5    ��
� 
capp m     � * c o m . m e k e n t o s j . p a p e r s 3
� kfrmID  �b    l     ����  �  �    l     ����  �  �    l     ��   o i Exports the given list of publication items from your Papers 3 library as RIS to the specified file path    � �   E x p o r t s   t h e   g i v e n   l i s t   o f   p u b l i c a t i o n   i t e m s   f r o m   y o u r   P a p e r s   3   l i b r a r y   a s   R I S   t o   t h e   s p e c i f i e d   f i l e   p a t h  i   A D I      ��� 20 exportpublicationsasris exportPublicationsAsRIS  o      �� 0 publist pubList  �  o      ��  0 exportfilepath exportFilePath�  �   k     N!! "#" Z     6$%&�$ =    '(' o     �� 0 publist pubList( J    ��  % n   )*) I    �+�� 0 displayerror displayError+ ,-, m    .. �// 2 C o u l d n ' t   e x p o r t   R I S   f i l e !- 010 m    22 �33 L N o   p u b l i c a t i o n s   w e r e   g i v e n   f o r   e x p o r t .1 454 m    �� 5 6�
6 m    �	
�	 boovtrue�
  �  * o    �� 0 keypointslib KeypointsLib& 787 G    "9:9 =   ;<; o    ��  0 exportfilepath exportFilePath< m    �
� 
msng: =    =>= o    ��  0 exportfilepath exportFilePath> m    ?? �@@  8 A�A n  % 2BCB I   * 2�D�� 0 displayerror displayErrorD EFE m   * +GG �HH d C o u l d n ' t   e x p o r t   s e l e c t e d   p u b l i c a t i o n s   a s   R I S   f i l e !F IJI m   + ,KK �LL 0 N o   e x p o r t   p a t h   p r o v i d e d .J MNM m   , -�� N O� O m   - .��
�� boovtrue�   �  C o   % *���� 0 keypointslib KeypointsLib�  �  # PQP l  7 7��������  ��  ��  Q R��R O   7 NSTS I  ? M��UV
�� .PPRSExptnull���     ****U o   ? @���� 0 publist pubListV ��WX
�� 
xptyW m   A B��
�� xptypRisX ��Y��
�� 
kfilY 4   C I��Z
�� 
fileZ o   G H����  0 exportfilepath exportFilePath��  T 5   7 <��[��
�� 
capp[ m   9 :\\ �]] * c o m . m e k e n t o s j . p a p e r s 3
�� kfrmID  ��   ^_^ l     ��������  ��  ��  _ `a` l     ��������  ��  ��  a bcb l     ��de��  d < 6 Returns a list of RIS records from the given RIS file   e �ff l   R e t u r n s   a   l i s t   o f   R I S   r e c o r d s   f r o m   t h e   g i v e n   R I S   f i l ec ghg i   E Hiji I      ��k���� (0 risrecordsfromfile risRecordsFromFilek l��l o      ���� 0 risfilealias risFileAlias��  ��  j k     Wmm non r     pqp n    
rsr I    
��t���� 0 readfromfile readFromFilet u��u o    ���� 0 risfilealias risFileAlias��  ��  s o     ���� 0 keypointslib KeypointsLibq o      ���� "0 risfilecontents risFileContentso vwv Z    %xy����x H    zz E    {|{ o    ���� "0 risfilecontents risFileContents| m    }} �~~  T Y     -  y n   !� I    !������� 0 displayerror displayError� ��� m    �� ��� @ C o u l d n ' t   r e a d   R I S   f i l e   c o n t e n t s !� ��� m    �� ��� \ T h e   e x p o r t e d   R I S   f i l e   c o u l d   n o t   b e   r e a d   a g a i n .� ��� m    ���� � ���� m    ��
�� boovtrue��  ��  � o    ���� 0 keypointslib KeypointsLib��  ��  w ��� l  & &��������  ��  ��  � ��� l  & &������  � Q K insert a unique delimiter between RIS records, and split on this delimiter   � ��� �   i n s e r t   a   u n i q u e   d e l i m i t e r   b e t w e e n   R I S   r e c o r d s ,   a n d   s p l i t   o n   t h i s   d e l i m i t e r� ��� r   & D��� n  & B��� I   + B������� 0 regexreplace regexReplace� ��� o   + ,���� "0 risfilecontents risFileContents� ��� b   , 3��� b   , 1��� b   , /��� 1   , -��
�� 
lnfd� m   - .�� ���  E R     -  � 1   / 0��
�� 
lnfd� m   1 2�� ���  + T Y     -  � ���� b   3 >��� b   3 <��� b   3 :��� b   3 8��� b   3 6��� 1   3 4��
�� 
lnfd� m   4 5�� ���  E R     -  � 1   6 7��
�� 
lnfd� m   8 9�� ��� & $ $ # # S P L I T _ D E L I M # # $ $� 1   : ;��
�� 
lnfd� m   < =�� ���  T Y     -  ��  ��  � o   & +���� 0 keypointslib KeypointsLib� o      ���� "0 risfilecontents risFileContents� ��� r   E T��� n  E R��� I   J R������� 0 	splittext 	splitText� ��� o   J K���� "0 risfilecontents risFileContents� ���� b   K N��� m   K L�� ��� & $ $ # # S P L I T _ D E L I M # # $ $� 1   L M��
�� 
lnfd��  ��  � o   E J���� 0 keypointslib KeypointsLib� o      ����  0 risfilerecords risFileRecords� ��� l  U U��������  ��  ��  � ���� L   U W�� o   U V����  0 risfilerecords risFileRecords��  h ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � � � Takes a list of publication items from your Papers 3 library and a matching list of RIS records, and imports them into Bookends   � ���    T a k e s   a   l i s t   o f   p u b l i c a t i o n   i t e m s   f r o m   y o u r   P a p e r s   3   l i b r a r y   a n d   a   m a t c h i n g   l i s t   o f   R I S   r e c o r d s ,   a n d   i m p o r t s   t h e m   i n t o   B o o k e n d s� ��� i   I L��� I      ������� $0 exporttobookends exportToBookends� ��� o      ���� 0 publist pubList� ���� o      ���� 0 risrecordlist risRecordList��  ��  � k    M�� ��� q      �� ������ 0 
arisrecord 
aRISRecord��  � ��� r     ��� J     ����  � o      ���� *0 bookendsimportedids bookendsImportedIDs� ��� r    	��� J    ����  � o      ���� ,0 bookendsimportedpdfs bookendsImportedPDFs� ��� r   
 ��� I  
 �����
�� .corecnte****       ****� o   
 ���� 0 publist pubList��  � o      ���� 0 pubcount pubCount� ��� r    ��� I   �����
�� .corecnte****       ****� o    ���� 0 risrecordlist risRecordList��  � o      ����  0 risrecordcount risRecordCount� ��� Z    1������� >   ��� o    ���� 0 pubcount pubCount� o    ����  0 risrecordcount risRecordCount� n    -��� I   % -������� 0 displayerror displayError� ��� m   % &�� ��� V P u b l i c a t i o n s   d o n ' t   m a t c h   R I S   f i l e   c o n t e n t s !�    m   & ' � � T h e   c o u n t   o f   p u b l i c a t i o n s   t o   b e   e x p o r t e d   d o e s n ' t   m a t c h   t h e   n u m b e r   o f   r e c o r d s   i n   t h e   R I S   f i l e .  m   ' (����  �� m   ( )��
�� boovtrue��  ��  � o     %���� 0 keypointslib KeypointsLib��  ��  �  n  2 <	
	 I   7 <������ 40 settotalstepsforprogress setTotalStepsForProgress �� o   7 8���� 0 pubcount pubCount��  ��  
 o   2 7���� 0 keypointslib KeypointsLib  l  = =��������  ��  ��    Y   =%���� O   G  k   O  r   O U n   O S 4   P S��
�� 
cobj o   Q R���� 0 i   o   O P���� 0 publist pubList o      ���� 0 apub aPub  r   V ] !  l  V ["����" =  V [#$# n   V Y%&% 1   W Y��
�� 
pTyp& o   V W���� 0 apub aPub$ m   Y Z'' �((  J o u r n a l   A r t i c l e��  ��  ! o      ���� *0 pubisjournalarticle pubIsJournalArticle )*) r   ^ c+,+ n   ^ a-.- 1   _ a��
�� 
pTit. o   ^ _���� 0 apub aPub, o      ���� 0 pubname pubName* /0/ n  d 121 I   i ��3���  0 updateprogress updateProgress3 454 o   i j�~�~ 0 i  5 6�}6 b   j {787 b   j w9:9 b   j u;<; b   j q=>= b   j o?@? b   j mABA m   j kCC �DD , I m p o r t i n g   p u b l i c a t i o n  B o   k l�|�| 0 i  @ m   m nEE �FF    o f  > o   o p�{�{ 0 pubcount pubCount< m   q tGG �HH    ( ": o   u v�z�z 0 pubname pubName8 m   w zII �JJ  " ) .�}  �  2 o   d i�y�y 0 keypointslib KeypointsLib0 KLK l  � ��x�w�v�x  �w  �v  L MNM r   � �OPO n   � �QRQ 4   � ��uS
�u 
cobjS o   � ��t�t 0 i  R o   � ��s�s 0 risrecordlist risRecordListP o      �r�r 0 
arisrecord 
aRISRecordN TUT l  � ��q�p�o�q  �p  �o  U VWV l  � ��nXY�n  X W Q remove file spec from RIS record since we provide our own file to Bookends below   Y �ZZ �   r e m o v e   f i l e   s p e c   f r o m   R I S   r e c o r d   s i n c e   w e   p r o v i d e   o u r   o w n   f i l e   t o   B o o k e n d s   b e l o wW [\[ r   � �]^] n  � �_`_ I   � ��ma�l�m 0 regexreplace regexReplacea bcb o   � ��k�k 0 
arisrecord 
aRISRecordc ded b   � �fgf 1   � ��j
�j 
lnfdg m   � �hh �ii  L 1     -   f i l e : / / . +e j�ij m   � �kk �ll  �i  �l  ` o   � ��h�h 0 keypointslib KeypointsLib^ o      �g�g 0 
arisrecord 
aRISRecord\ mnm l  � ��f�e�d�f  �e  �d  n opo l  � ��cqr�c  q { u remove any abbreviated journal name from RIS record since Bookends will autocomplete this using its Journal Glossary   r �ss �   r e m o v e   a n y   a b b r e v i a t e d   j o u r n a l   n a m e   f r o m   R I S   r e c o r d   s i n c e   B o o k e n d s   w i l l   a u t o c o m p l e t e   t h i s   u s i n g   i t s   J o u r n a l   G l o s s a r yp tut Z   � �vw�b�av o   � ��`�` *0 pubisjournalarticle pubIsJournalArticlew k   � �xx yzy r   � �{|{ l  � �}�_�^} >  � �~~ n  � ���� I   � ��]��\�] 0 
regexmatch 
regexMatch� ��� o   � ��[�[ 0 
arisrecord 
aRISRecord� ��Z� b   � ���� 1   � ��Y
�Y 
lnfd� m   � ��� ���  T 2     -   . +�Z  �\  � o   � ��X�X 0 keypointslib KeypointsLib m   � ��� ���  �_  �^  | o      �W�W .0 pubhasfulljournalname pubHasFullJournalNamez ��V� Z   � ����U�T� o   � ��S�S .0 pubhasfulljournalname pubHasFullJournalName� r   � ���� n  � ���� I   � ��R��Q�R 0 regexreplace regexReplace� ��� o   � ��P�P 0 
arisrecord 
aRISRecord� ��� b   � ���� 1   � ��O
�O 
lnfd� m   � ��� ���  J 2     -   . +� ��N� m   � ��� ���  �N  �Q  � o   � ��M�M 0 keypointslib KeypointsLib� o      �L�L 0 
arisrecord 
aRISRecord�U  �T  �V  �b  �a  u ��� l  � ��K�J�I�K  �J  �I  � ��� r   � ���� m   � ��� ���  � o      �H�H (0 bookendsimportinfo bookendsImportInfo� ��� l  � ��G�F�E�G  �F  �E  � ��� r   � ���� n   � ���� m   � ��D
�D 
PPrF� o   � ��C�C 0 apub aPub� o      �B�B 0 afile aFile� ��� Z   �����A�� >  � ���� o   � ��@�@ 0 afile aFile� m   � ��?
�? 
msng� l  ������ k   ���� ��� r   � ���� n   � ���� 1   � ��>
�> 
pFFN� o   � ��=�= 0 afile aFile� o      �<�< 0 filename fileName� ��� Z   ����;�:� =  � ��� o   � ��9�9 0 filename fileName� m   � ��8
�8 
msng� n ��� I  �7��6�7 0 displayerror displayError� ��� m  �� ��� . C o u l d n ' t   g e t   f i l e   n a m e !� ��� b  ��� b  ��� m  �� ���  T h e   f i l e   a t   "� o  �5�5 0 filepath filePath� m  �� ��� * "   c o u l d   n o t   b e   f o u n d .� ��� m  �4�4 � ��3� m  �2
�2 boovtrue�3  �6  � o  �1�1 0 keypointslib KeypointsLib�;  �:  � ��� l �0�/�.�0  �/  �.  � ��� l �-���-  � � � check if the attachments folder already contains an existing file with a matching name (if so, use that, else export a new copy)   � ���   c h e c k   i f   t h e   a t t a c h m e n t s   f o l d e r   a l r e a d y   c o n t a i n s   a n   e x i s t i n g   f i l e   w i t h   a   m a t c h i n g   n a m e   ( i f   s o ,   u s e   t h a t ,   e l s e   e x p o r t   a   n e w   c o p y )� ��� r  .��� b  *��� l (��,�+� c  (��� o  $�*�* &0 attachmentsfolder attachmentsFolder� m  $'�)
�) 
TEXT�,  �+  � o  ()�(�( 0 filename fileName� o      �'�' &0 pdfexportfilepath pdfExportFilePath� ��� Z  /����&�� n /?��� I  4?�%��$�% ,0 fileexistsatfilepath fileExistsAtFilePath� ��#� n  4;��� 1  7;�"
�" 
psxp� o  47�!�! &0 pdfexportfilepath pdfExportFilePath�#  �$  � o  /4� �  0 keypointslib KeypointsLib� r  BM��� c  BI��� o  BE�� &0 pdfexportfilepath pdfExportFilePath� m  EH�
� 
alis� o      �� 0 pdfexportfile pdfExportFile�&  � k  P��� ��� l PP����  � � � NOTE: due to a scripting bug in Papers, annotations are not included when exporting the file (even if Papers is setup to do so)   � ���    N O T E :   d u e   t o   a   s c r i p t i n g   b u g   i n   P a p e r s ,   a n n o t a t i o n s   a r e   n o t   i n c l u d e d   w h e n   e x p o r t i n g   t h e   f i l e   ( e v e n   i f   P a p e r s   i s   s e t u p   t o   d o   s o )� � � I Pn�
� .PPRSExptnull���     **** J  PS � o  PQ�� 0 apub aPub�   �
� 
xpty m  VY�
� xptypPdF ��
� 
kfil 4  \j�
� 
file l `i	��	 c  `i

 o  `e�� 0 
tempfolder 
tempFolder m  eh�
� 
TEXT�  �  �    � r  o� c  o~ l oz�� b  oz l ox�� c  ox o  ot�
�
 0 
tempfolder 
tempFolder m  tw�	
�	 
TEXT�  �   o  xy�� 0 filename fileName�  �   m  z}�
� 
alis o      �� 0 pdfexportfile pdfExportFile�  �  l ������  �  �   � O �� r  �� I ���
� .PPRSADDA****      � **** l �� � ��  n  ��!"! 1  ����
�� 
psxp" o  ������ 0 pdfexportfile pdfExportFile�   ��   ��#��
�� 
RIST# o  ������ 0 
arisrecord 
aRISRecord��   o      ���� (0 bookendsimportinfo bookendsImportInfo m  ��$$�                                                                                      @ alis    R  Glacier                    ͨ(H+   z�Bookends.app                                                   �H��jp        ����  	                Office    ͨ       ��NP     z����  *Glacier:Applications: Office: Bookends.app    B o o k e n d s . a p p    G l a c i e r   Applications/Office/Bookends.app  / ��  �  �   export file & metadata   � �%% .   e x p o r t   f i l e   &   m e t a d a t a�A  � l ��&'(& O ��)*) r  ��+,+ I ������-
�� .PPRSADDA****      � ****��  - ��.��
�� 
RIST. o  ������ 0 
arisrecord 
aRISRecord��  , o      ���� (0 bookendsimportinfo bookendsImportInfo* m  ��//�                                                                                      @ alis    R  Glacier                    ͨ(H+   z�Bookends.app                                                   �H��jp        ����  	                Office    ͨ       ��NP     z����  *Glacier:Applications: Office: Bookends.app    B o o k e n d s . a p p    G l a c i e r   Applications/Office/Bookends.app  / ��  '   export just metadata   ( �00 *   e x p o r t   j u s t   m e t a d a t a� 121 l ����������  ��  ��  2 343 r  ��565 m  ��77 �88  6 o      ���� $0 bookendsimportid bookendsImportID4 9:9 r  ��;<; m  ��== �>>  < o      ���� *0 bookendsimportedpdf bookendsImportedPDF: ?@? Z  �2AB����A > ��CDC o  ������ (0 bookendsimportinfo bookendsImportInfoD m  ��EE �FF  B k  �.GG HIH r  ��JKJ n ��LML I  ����N���� 0 
regexmatch 
regexMatchN OPO o  ������ (0 bookendsimportinfo bookendsImportInfoP Q��Q b  ��RSR b  ��TUT m  ��VV �WW  ^ \ d + ( ? =U 1  ����
�� 
lnfdS m  ��XX �YY  )��  ��  M o  ������ 0 keypointslib KeypointsLibK o      ���� $0 bookendsimportid bookendsImportIDI Z[Z Z ��\]����\ > ��^_^ o  ������ $0 bookendsimportid bookendsImportID_ m  ��`` �aa  ] s  ��bcb o  ������ $0 bookendsimportid bookendsImportIDc n      ded  ;  ��e o  ������ *0 bookendsimportedids bookendsImportedIDs��  ��  [ fgf l ����������  ��  ��  g hih r  �jkj n �lml I  ���n���� 0 
regexmatch 
regexMatchn opo o  ������ (0 bookendsimportinfo bookendsImportInfop q��q b  �rsr b  �tut b  �	vwv b  �xyx m  �zz �{{  ( ? < = \ dy 1  ��
�� 
lnfdw m  || �}}  ) . + \ . p d f ( ? = $ |u 1  	��
�� 
lnfds m  ~~ �  )��  ��  m o  ������ 0 keypointslib KeypointsLibk o      ���� *0 bookendsimportedpdf bookendsImportedPDFi ���� Z .������� > !��� o  ���� *0 bookendsimportedpdf bookendsImportedPDF� m   �� ���  � s  $*��� o  $'���� *0 bookendsimportedpdf bookendsImportedPDF� n      ���  ;  ()� o  '(���� ,0 bookendsimportedpdfs bookendsImportedPDFs��  ��  ��  ��  ��  @ ��� l 33��������  ��  ��  � ��� Z  3������� > 3:��� o  36���� $0 bookendsimportid bookendsImportID� m  69�� ���  � k  =�� ��� r  =F��� n  =B��� 1  >B��
�� 
pJSN� o  =>���� 0 apub aPub� o      ���� 0 pubjson pubJSON� ��� l GG��������  ��  ��  � ��� l GG������  �   set rating   � ���    s e t   r a t i n g� ��� r  GP��� n  GL��� 1  HL��
�� 
pRat� o  GH���� 0 apub aPub� o      ���� 
0 rating  � ��� Z  Qw������� ?  QV��� o  QT���� 
0 rating  � m  TU����  � O Ys��� I _r����
�� .PPRSSFLD****      � ****� o  _b���� $0 bookendsimportid bookendsImportID� ����
�� 
FLDN� m  eh�� ���  r a t i n g� �����
�� 
TEXT� o  kn���� 
0 rating  ��  � m  Y\���                                                                                      @ alis    R  Glacier                    ͨ(H+   z�Bookends.app                                                   �H��jp        ����  	                Office    ͨ       ��NP     z����  *Glacier:Applications: Office: Bookends.app    B o o k e n d s . a p p    G l a c i e r   Applications/Office/Bookends.app  / ��  ��  ��  � ��� l xx��������  ��  ��  � ��� Z  x������� o  x}���� *0 transferpaperslabel transferPapersLabel� l ������ k  ���� ��� r  ����� n ����� I  ��������� 0 
regexmatch 
regexMatch� ��� o  ������ 0 pubjson pubJSON� ���� b  ����� b  ����� m  ���� ���  ( ? < =� 1  ����
�� 
lnfd� m  ���� ��� &     " l a b e l " :   ) . + ( ? = , )��  ��  � o  ������ 0 keypointslib KeypointsLib� o      ���� 0 paperslabel papersLabel� ���� Z  ��������� ?  ����� o  ������ 0 paperslabel papersLabel� m  ������  � k  ���� ��� l ��������  � B < TODO: setting the Bookends color label doesn't seem to work   � ��� x   T O D O :   s e t t i n g   t h e   B o o k e n d s   c o l o r   l a b e l   d o e s n ' t   s e e m   t o   w o r k� ��� l ��������  � F @set bookendsLabel to my bookendsLabelForPapersLabel(papersLabel)   � ��� � s e t   b o o k e n d s L a b e l   t o   m y   b o o k e n d s L a b e l F o r P a p e r s L a b e l ( p a p e r s L a b e l )� ��� l ��������  � | vtell application "Bookends" to �event PPRSSFLD� bookendsImportID given �class FLDN�:"colorlabel", string:bookendsLabel   � ��� � t e l l   a p p l i c a t i o n   " B o o k e n d s "   t o   � e v e n t   P P R S S F L D �   b o o k e n d s I m p o r t I D   g i v e n   � c l a s s   F L D N � : " c o l o r l a b e l " ,   s t r i n g : b o o k e n d s L a b e l� ��� l ����������  ��  ��  � ���� O  ����� k  ���� ��� r  ����� I ������
�� .PPRSRFLD****      � ****� o  ������ $0 bookendsimportid bookendsImportID� �����
�� 
TEXT� m  ���� ���  k e y w o r d s��  � o      ���� 0 tags  � ��� Z ��������� > ����� o  ������ 0 tags  � m  ���� �    � r  �� b  �� o  ������ 0 tags   1  ����
�� 
lnfd o      ���� 0 tags  ��  ��  � �� I ����
�� .PPRSSFLD****      � **** o  ������ $0 bookendsimportid bookendsImportID ��	
�� 
FLDN m  ��

 �  k e y w o r d s	 ����
�� 
TEXT b  �� b  �� o  ������ 0 tags   o  ������ &0 paperslabelprefix papersLabelPrefix n �� I  �������� 60 paperscolorforpaperslabel papersColorForPapersLabel �� o  ������ 0 paperslabel papersLabel��  ��    f  ����  ��  � m  ���                                                                                      @ alis    R  Glacier                    ͨ(H+   z�Bookends.app                                                   �H��jp        ����  	                Office    ͨ       ��NP     z����  *Glacier:Applications: Office: Bookends.app    B o o k e n d s . a p p    G l a c i e r   Applications/Office/Bookends.app  / ��  ��  ��  ��  ��  �   set color label   � �     s e t   c o l o r   l a b e l��  ��  �  l ��������  ��  ��    Z  n��� o  �~�~ *0 transferpapersflags transferPapersFlags l 
j k  
j   !"! r  
#$# n  
%&% 1  �}
�} 
pFlg& o  
�|�| 0 apub aPub$ o      �{�{ 0 	isflagged 	isFlagged" '�z' Z  j()�y�x( o  �w�w 0 	isflagged 	isFlagged) k  f** +,+ l �v-.�v  - B < TODO: setting the Bookends "Hit" field doesn't seem to work   . �// x   T O D O :   s e t t i n g   t h e   B o o k e n d s   " H i t "   f i e l d   d o e s n ' t   s e e m   t o   w o r k, 010 l �u23�u  2 i ctell application "Bookends" to �event PPRSSFLD� bookendsImportID given �class FLDN�:"hit", string:1   3 �44 � t e l l   a p p l i c a t i o n   " B o o k e n d s "   t o   � e v e n t   P P R S S F L D �   b o o k e n d s I m p o r t I D   g i v e n   � c l a s s   F L D N � : " h i t " ,   s t r i n g : 11 565 l �t�s�r�t  �s  �r  6 7�q7 O  f898 k   e:: ;<; r   1=>= I  -�p?@
�p .PPRSRFLD****      � ****? o   #�o�o $0 bookendsimportid bookendsImportID@ �nA�m
�n 
TEXTA m  &)BB �CC  k e y w o r d s�m  > o      �l�l 0 tags  < DED Z 2KFG�k�jF > 29HIH o  25�i�i 0 tags  I m  58JJ �KK  G r  <GLML b  <CNON o  <?�h�h 0 tags  O 1  ?B�g
�g 
lnfdM o      �f�f 0 tags  �k  �j  E P�eP I Le�dQR
�d .PPRSSFLD****      � ****Q o  LO�c�c $0 bookendsimportid bookendsImportIDR �bST
�b 
FLDNS m  RUUU �VV  k e y w o r d sT �aW�`
�a 
TEXTW b  XaXYX o  X[�_�_ 0 tags  Y o  [`�^�^  0 flaggedkeyword flaggedKeyword�`  �e  9 m  ZZ�                                                                                      @ alis    R  Glacier                    ͨ(H+   z�Bookends.app                                                   �H��jp        ����  	                Office    ͨ       ��NP     z����  *Glacier:Applications: Office: Bookends.app    B o o k e n d s . a p p    G l a c i e r   Applications/Office/Bookends.app  / ��  �q  �y  �x  �z     set flagged    �[[    s e t   f l a g g e d��  �   \]\ l oo�]�\�[�]  �\  �[  ] ^_^ l oo�Z`a�Z  `   set language   a �bb    s e t   l a n g u a g e_ cdc r  o�efe n o�ghg I  t��Yi�X�Y 0 
regexmatch 
regexMatchi jkj o  tw�W�W 0 pubjson pubJSONk l�Vl b  w�mnm b  w~opo m  wzqq �rr  ( ? < =p 1  z}�U
�U 
lnfdn m  ~�ss �tt .     " l a n g u a g e " :   " ) . + ( ? = " )�V  �X  h o  ot�T�T 0 keypointslib KeypointsLibf o      �S�S 0 language  d uvu Z  ��wx�R�Qw F  ��yzy > ��{|{ o  ���P�P 0 language  | m  ���O
�O 
msngz > ��}~} o  ���N�N 0 language  ~ m  �� ���  x O ����� I ���M��
�M .PPRSSFLD****      � ****� o  ���L�L $0 bookendsimportid bookendsImportID� �K��
�K 
FLDN� m  ���� ��� 
 u s e r 7� �J��I
�J 
TEXT� o  ���H�H 0 language  �I  � m  �����                                                                                      @ alis    R  Glacier                    ͨ(H+   z�Bookends.app                                                   �H��jp        ����  	                Office    ͨ       ��NP     z����  *Glacier:Applications: Office: Bookends.app    B o o k e n d s . a p p    G l a c i e r   Applications/Office/Bookends.app  / ��  �R  �Q  v ��� l ���G�F�E�G  �F  �E  � ��� Z  �K���D�C� o  ���B�B *0 pubisjournalarticle pubIsJournalArticle� l �G���� k  �G�� ��� r  ����� n  ����� 1  ���A
�A 
pPMI� o  ���@�@ 0 apub aPub� o      �?�? 0 apmid aPMID� ��� Z  ����>�=� F  ����� > ����� o  ���<�< 0 apmid aPMID� m  ���;
�; 
msng� > ����� o  ���:�: 0 apmid aPMID� m  ���� ���  � O ���� I ��9��
�9 .PPRSSFLD****      � ****� o  ���8�8 $0 bookendsimportid bookendsImportID� �7��
�7 
FLDN� m  ���� ���  u s e r 1 8� �6��5
�6 
TEXT� o  ���4�4 0 apmid aPMID�5  � m  �����                                                                                      @ alis    R  Glacier                    ͨ(H+   z�Bookends.app                                                   �H��jp        ����  	                Office    ͨ       ��NP     z����  *Glacier:Applications: Office: Bookends.app    B o o k e n d s . a p p    G l a c i e r   Applications/Office/Bookends.app  / ��  �>  �=  � ��� l �3�2�1�3  �2  �1  � ��� r  ��� n  ��� 1  �0
�0 
pPMC� o  �/�/ 0 apub aPub� o      �.�. 0 apmcid aPMCID� ��-� Z  G���,�+� F  &��� > ��� o  �*�* 0 apmcid aPMCID� m  �)
�) 
msng� > "��� o  �(�( 0 apmcid aPMCID� m  !�� ���  � O )C��� I /B�'��
�' .PPRSSFLD****      � ****� o  /2�&�& $0 bookendsimportid bookendsImportID� �%��
�% 
FLDN� m  58�� ���  u s e r 1 6� �$��#
�$ 
TEXT� o  ;>�"�" 0 apmcid aPMCID�#  � m  ),���                                                                                      @ alis    R  Glacier                    ͨ(H+   z�Bookends.app                                                   �H��jp        ����  	                Office    ͨ       ��NP     z����  *Glacier:Applications: Office: Bookends.app    B o o k e n d s . a p p    G l a c i e r   Applications/Office/Bookends.app  / ��  �,  �+  �-  �   set PMID & PMCID   � ��� "   s e t   P M I D   &   P M C I D�D  �C  � ��� l LL�!� ��!  �   �  � ��� Z  L������ o  LQ�� (0 transferpaperslink transferPapersLink� l T����� k  T��� ��� r  T]��� n  TY��� 1  UY�
� 
pItU� o  TU�� 0 apub aPub� o      �� 0 
paperslink 
papersLink� ��� Z  ^������ F  ^s��� > ^e��� o  ^a�� 0 
paperslink 
papersLink� m  ad�
� 
msng� > ho��� o  hk�� 0 
paperslink 
papersLink� m  kn�� ���  � O  v���� k  |��� ��� r  |���� I |����
� .PPRSRFLD****      � ****� o  |�� $0 bookendsimportid bookendsImportID� ���
� 
TEXT� m  ���� ��� 
 n o t e s�  � o      �� 	0 notes  � ��� Z ������� > ����� o  ���� 	0 notes  � m  ���� ���  � r  ����� b  ��   b  �� o  ���
�
 	0 notes   1  ���	
�	 
lnfd 1  ���
� 
lnfd� o      �� 	0 notes  �  �  � � I ���
� .PPRSSFLD****      � **** o  ���� $0 bookendsimportid bookendsImportID �
� 
FLDN m  ��		 �

 
 n o t e s ��
� 
TEXT b  �� o  ��� �  	0 notes   o  ������ 0 
paperslink 
papersLink�  �  � m  vy�                                                                                      @ alis    R  Glacier                    ͨ(H+   z�Bookends.app                                                   �H��jp        ����  	                Office    ͨ       ��NP     z����  *Glacier:Applications: Office: Bookends.app    B o o k e n d s . a p p    G l a c i e r   Applications/Office/Bookends.app  / ��  �  �  �  � 8 2 append the "papers://�" link to the "notes" field   � � d   a p p e n d   t h e   " p a p e r s : / / & "   l i n k   t o   t h e   " n o t e s "   f i e l d�  �  �  l ����������  ��  ��   �� Z  ����� o  ������ .0 transferpaperscitekey transferPapersCitekey l � k  �  r  �� n  �� 1  ����
�� 
pCiK o  ������ 0 apub aPub o      ���� 0 paperscitekey papersCitekey �� Z  � !����  F  ��"#" > ��$%$ o  ������ 0 paperscitekey papersCitekey% m  ����
�� 
msng# > ��&'& o  ������ 0 paperscitekey papersCitekey' m  ��(( �))  ! O �*+* I ���,-
�� .PPRSSFLD****      � ****, o  � ���� $0 bookendsimportid bookendsImportID- ��./
�� 
FLDN. m  00 �11 
 u s e r 1/ ��2��
�� 
TEXT2 o  	���� 0 paperscitekey papersCitekey��  + m  ��33�                                                                                      @ alis    R  Glacier                    ͨ(H+   z�Bookends.app                                                   �H��jp        ����  	                Office    ͨ       ��NP     z����  *Glacier:Applications: Office: Bookends.app    B o o k e n d s . a p p    G l a c i e r   Applications/Office/Bookends.app  / ��  ��  ��  ��     set Papers citekey    �44 &   s e t   P a p e r s   c i t e k e y��  ��  ��  ��  ��  � 565 l ��������  ��  ��  6 7��7 l ��89��  8 s m NOTE: it would be nice to select all imported records in Bookends but I'm not sure if/how this could be done   9 �:: �   N O T E :   i t   w o u l d   b e   n i c e   t o   s e l e c t   a l l   i m p o r t e d   r e c o r d s   i n   B o o k e n d s   b u t   I ' m   n o t   s u r e   i f / h o w   t h i s   c o u l d   b e   d o n e��   5   G L��;��
�� 
capp; m   I J<< �== * c o m . m e k e n t o s j . p a p e r s 3
�� kfrmID  �� 0 i   m   @ A����  o   A B���� 0 pubcount pubCount��   >?> l &&��������  ��  ��  ? @A@ n &GBCB I  +G��D����  0 updateprogress updateProgressD EFE o  +,���� 0 pubcount pubCountF G��G b  ,CHIH b  ,?JKJ b  ,9LML b  ,5NON m  ,/PP �QQ , S u c c e s s f u l l y   i m p o r t e d  O l /4R����R I /4��S��
�� .corecnte****       ****S o  /0���� *0 bookendsimportedids bookendsImportedIDs��  ��  ��  M m  58TT �UU &   p u b l i c a t i o n s   w i t h  K l 9>V����V I 9>��W��
�� .corecnte****       ****W o  9:���� ,0 bookendsimportedpdfs bookendsImportedPDFs��  ��  ��  I m  ?BXX �YY    P D F s .��  ��  C o  &+���� 0 keypointslib KeypointsLibA Z[Z l HH��������  ��  ��  [ \��\ L  HM]] J  HL^^ _`_ o  HI���� *0 bookendsimportedids bookendsImportedIDs` a��a o  IJ���� ,0 bookendsimportedpdfs bookendsImportedPDFs��  ��  � bcb l     ��������  ��  ��  c ded l     ��������  ��  ��  e fgf l     ��hi��  h k e Attempts to setup the attachments folder based on the POSIX path given in attachmentsFolderPath, or,   i �jj �   A t t e m p t s   t o   s e t u p   t h e   a t t a c h m e n t s   f o l d e r   b a s e d   o n   t h e   P O S I X   p a t h   g i v e n   i n   a t t a c h m e n t s F o l d e r P a t h ,   o r ,g klk l     ��mn��  m q k if that path doesn't exist, asks the user to specify an attachments folder. Note that the folder path will   n �oo �   i f   t h a t   p a t h   d o e s n ' t   e x i s t ,   a s k s   t h e   u s e r   t o   s p e c i f y   a n   a t t a c h m e n t s   f o l d e r .   N o t e   t h a t   t h e   f o l d e r   p a t h   w i l ll pqp l     ��rs��  r 4 . be remembered until the script is recompiled.   s �tt \   b e   r e m e m b e r e d   u n t i l   t h e   s c r i p t   i s   r e c o m p i l e d .q uvu i   M Pwxw I      �������� 00 setupattachmentsfolder setupAttachmentsFolder��  ��  x k     `yy z{z Z     .|}����| C     ~~ o     ���� .0 attachmentsfolderpath attachmentsFolderPath m    �� ���  ~ /} k   
 *�� ��� r   
 ��� n   
 ��� 1    ��
�� 
psxp� l  
 ������ I  
 �����
�� .earsffdralis        afdr� m   
 ��
�� afdrcusr��  ��  ��  � o      ����  0 homefolderpath homeFolderPath� ���� r    *��� n   $��� I    $������� 0 regexreplace regexReplace� ��� o    ���� .0 attachmentsfolderpath attachmentsFolderPath� ��� m    �� ���  ^ ~ /� ���� o     ����  0 homefolderpath homeFolderPath��  ��  � o    ���� 0 keypointslib KeypointsLib� o      ���� .0 attachmentsfolderpath attachmentsFolderPath��  ��  ��  { ���� Z   / `������ n  / =��� I   4 =������� ,0 fileexistsatfilepath fileExistsAtFilePath� ���� o   4 9���� .0 attachmentsfolderpath attachmentsFolderPath��  ��  � o   / 4���� 0 keypointslib KeypointsLib� r   @ P��� c   @ J��� 4   @ H���
�� 
psxf� o   B G���� .0 attachmentsfolderpath attachmentsFolderPath� m   H I��
�� 
alis� o      ���� &0 attachmentsfolder attachmentsFolder��  � r   S `��� I  S Z�����
�� .sysostflalis    ��� null��  � �����
�� 
prmp� m   U V�� ��� z S e l e c t   t h e   a t t a c h m e n t s   f o l d e r   c o n t a i n i n g   a n y   f i l e   a t t a c h m e n t s��  � o      ���� &0 attachmentsfolder attachmentsFolder��  v ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � r l Sets up the temporary folder. If the temp folder already exists, this will also remove any contained files.   � ��� �   S e t s   u p   t h e   t e m p o r a r y   f o l d e r .   I f   t h e   t e m p   f o l d e r   a l r e a d y   e x i s t s ,   t h i s   w i l l   a l s o   r e m o v e   a n y   c o n t a i n e d   f i l e s .� ��� i   Q T��� I      �������� "0 setuptempfolder setupTempFolder��  ��  � k     5�� ��� r     ��� I    �����
�� .earsffdralis        afdr� m     ��
�� afdrtemp��  � o      ���� *0 tempfoldercontainer tempFolderContainer� ��� r    ��� n   ��� I    ������� "0 createnewfolder createNewFolder� ��� n    ��� 1    ��
�� 
psxp� o    ���� *0 tempfoldercontainer tempFolderContainer� ���� n    ��� 1    ��
�� 
pnam�  f    ��  ��  � o    ���� 0 keypointslib KeypointsLib� o      ����  0 tempfolderpath tempFolderPath� ��� r    &��� c     ��� 4    ���
�� 
psxf� o    ����  0 tempfolderpath tempFolderPath� m    ��
�� 
alis� o      �� 0 
tempfolder 
tempFolder� ��~� l  ' 5���� n  ' 5��� I   , 5�}��|�} ,0 deletefoldercontents deleteFolderContents� ��{� o   , 1�z�z 0 
tempfolder 
tempFolder�{  �|  � o   ' ,�y�y 0 keypointslib KeypointsLib� 6 0 deletes any existing items from the temp folder   � ��� `   d e l e t e s   a n y   e x i s t i n g   i t e m s   f r o m   t h e   t e m p   f o l d e r�~  � ��� l     �x�w�v�x  �w  �v  � ��� l     �u�t�s�u  �t  �s  � ��� l     �r���r  � c ] Returns the index of the Bookends color label corresponding to the given Papers label index.   � ��� �   R e t u r n s   t h e   i n d e x   o f   t h e   B o o k e n d s   c o l o r   l a b e l   c o r r e s p o n d i n g   t o   t h e   g i v e n   P a p e r s   l a b e l   i n d e x .� ��� i   U X��� I      �q��p�q :0 bookendslabelforpaperslabel bookendsLabelForPapersLabel� ��o� o      �n�n 0 paperslabel papersLabel�o  �p  � k     %�� ��� l     �m���m  � 2 , Papers label -> Bookends label (color name)   � ��� X   P a p e r s   l a b e l   - >   B o o k e n d s   l a b e l   ( c o l o r   n a m e )� ��� l     �l���l  �   0 -> 0 (none)   � ���    0   - >   0   ( n o n e )� ��� l     �k���k  �   1 -> 1 (red)   � ���    1   - >   1   ( r e d )� ��� l     �j���j  �   2 -> 2 (orange)   � ���     2   - >   2   ( o r a n g e )�    l     �i�i     3 -> 7 (yellow)    �     3   - >   7   ( y e l l o w )  l     �h�h     4 -> 3 (green)    �		    4   - >   3   ( g r e e n ) 

 l     �g�g     5 -> 4 (blue)    �    5   - >   4   ( b l u e )  l     �f�f     6 -> 5 (purple)    �     6   - >   5   ( p u r p l e )  l     �e�e   . ( 7 -> 6 (Papers: grey / Bookends: brown)    � P   7   - >   6   ( P a p e r s :   g r e y   /   B o o k e n d s :   b r o w n )  r      J     	  m     �d�d   !  m    �c�c ! "#" m    �b�b # $%$ m    �a�a % &'& m    �`�` ' ()( m    �_�_ ) *�^* m    �]�] �^   o      �\�\  0 bookendslabels bookendsLabels +,+ l   �[�Z�Y�[  �Z  �Y  , -�X- Z    %./�W0. F    121 @    343 o    �V�V 0 paperslabel papersLabel4 m    �U�U 2 B    565 o    �T�T 0 paperslabel papersLabel6 m    �S�S / L     77 n    898 4    �R:
�R 
cobj: o    �Q�Q 0 paperslabel papersLabel9 o    �P�P  0 bookendslabels bookendsLabels�W  0 L   # %;; m   # $�O�O  �X  � <=< l     �N�M�L�N  �M  �L  = >?> l     �K�J�I�K  �J  �I  ? @A@ l     �HBC�H  B ? 9 Returns the color name for the given Papers label index.   C �DD r   R e t u r n s   t h e   c o l o r   n a m e   f o r   t h e   g i v e n   P a p e r s   l a b e l   i n d e x .A EFE i   Y \GHG I      �GI�F�G 60 paperscolorforpaperslabel papersColorForPapersLabelI J�EJ o      �D�D 0 paperslabel papersLabel�E  �F  H k     %KK LML r     NON J     	PP QRQ m     SS �TT  r e dR UVU m    WW �XX  o r a n g eV YZY m    [[ �\\  y e l l o wZ ]^] m    __ �`` 
 g r e e n^ aba m    cc �dd  b l u eb efe m    gg �hh  p u r p l ef i�Ci m    jj �kk  g r e y�C  O o      �B�B 0 paperscolors papersColorsM lml l   �A�@�?�A  �@  �?  m n�>n Z    %op�=qo F    rsr @    tut o    �<�< 0 paperslabel papersLabelu m    �;�; s B    vwv o    �:�: 0 paperslabel papersLabelw m    �9�9 p L     xx n    yzy 4    �8{
�8 
cobj{ o    �7�7 0 paperslabel papersLabelz o    �6�6 0 paperscolors papersColors�=  q L   # %|| m   # $}} �~~  n o n e�>  F �5 l     �4�3�2�4  �3  �2  �5       �1��0 ��/�.�-^�,�+�����������1  � �*�)�(�'�&�%�$�#�"�!� ���������* *0 transferpapersflags transferPapersFlags�)  0 flaggedkeyword flaggedKeyword�( *0 transferpaperslabel transferPapersLabel�' &0 paperslabelprefix papersLabelPrefix�& (0 transferpaperslink transferPapersLink�% .0 transferpaperscitekey transferPapersCitekey�$ .0 attachmentsfolderpath attachmentsFolderPath�# &0 attachmentsfolder attachmentsFolder�" 0 
tempfolder 
tempFolder
�! 
pimr�  0 keypointslib KeypointsLib
� .aevtoappnull  �   � ****� 20 exportpublicationsasris exportPublicationsAsRIS� (0 risrecordsfromfile risRecordsFromFile� $0 exporttobookends exportToBookends� 00 setupattachmentsfolder setupAttachmentsFolder� "0 setuptempfolder setupTempFolder� :0 bookendslabelforpaperslabel bookendsLabelForPapersLabel� 60 paperscolorforpaperslabel papersColorForPapersLabel
�0 boovtrue
�/ boovtrue
�. boovtrue
�- boovtrue
�, 
msng
�+ 
msng� ��� �  ��� ���
� 
cobj� �� ��u� �  ��  � ��� ����^�������������  
� boovtrue
� boovtrue
� boovtrue
� boovtrue
� 
msng
� 
msng� �� ��u
� 
scpt� �
��	����
�
 .aevtoappnull  �   � ****�	  �  �  � +�������� ���������������������������������������������������������� 00 setupattachmentsfolder setupAttachmentsFolder� "0 setuptempfolder setupTempFolder� 0 setupprogress setupProgress
� 
capp
� kfrmID  
� 
PLiW
�  
pSeP�� 0 selectedpubs selectedPubs
�� 
TEXT��  0 exportfilepath exportFilePath�� 20 exportpublicationsasris exportPublicationsAsRIS
�� .sysodelanull��� ��� nmbr
�� 
alis�� (0 risrecordsfromfile risRecordsFromFile�� 0 
risrecords 
risRecords�� $0 exporttobookends exportToBookends
�� 
cobj�� *0 bookendsimportedids bookendsImportedIDs�� ,0 bookendsimportedpdfs bookendsImportedPDFs
�� .miscactvnull��� ��� null
�� .corecnte****       ****
�� 
lnfd
�� 
appr
�� 
disp
�� stic   
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� �� �� 0 displayerror displayError� �)j+  O)j+ Ob  
�k+ O)���0 �*�k/�,E�O�jv �b  �&�%E�O)��l+ Okj O)��&k+ E` O)�_ l+ E[a k/E` Z[a l/E` ZOa  C*j Oa _ j %_ %a %_ j %a a a a a  a !kva "a #a $ %UY b  
a &a 'a (ea )+ *U� ������������ 20 exportpublicationsasris exportPublicationsAsRIS�� ����� �  ������ 0 publist pubList��  0 exportfilepath exportFilePath��  � ������ 0 publist pubList��  0 exportfilepath exportFilePath� .2��������?��GK��\�������������� �� �� 0 displayerror displayError
�� 
msng
�� 
bool
�� 
capp
�� kfrmID  
�� 
xpty
�� xptypRis
�� 
kfil
�� 
file
�� .PPRSExptnull���     ****�� O�jv  b  
���e�+ Y !�� 
 �� �& b  
���e�+ Y hO)���0 ����*a �/� U� ��j���������� (0 risrecordsfromfile risRecordsFromFile�� ����� �  ���� 0 risfilealias risFileAlias��  � �������� 0 risfilealias risFileAlias�� "0 risfilecontents risFileContents��  0 risfilerecords risFileRecords� ��}���������������������� 0 readfromfile readFromFile�� �� �� 0 displayerror displayError
�� 
lnfd�� 0 regexreplace regexReplace�� 0 	splittext 	splitText�� Xb  
�k+  E�O�� b  
���e�+ Y hOb  
���%�%�%��%�%�%�%�%m+ E�Ob  
���%l+ E�O�� ������������� $0 exporttobookends exportToBookends�� ����� �  ������ 0 publist pubList�� 0 risrecordlist risRecordList��  � ���������������������������������������������������������������� 0 publist pubList�� 0 risrecordlist risRecordList�� 0 
arisrecord 
aRISRecord�� *0 bookendsimportedids bookendsImportedIDs�� ,0 bookendsimportedpdfs bookendsImportedPDFs�� 0 pubcount pubCount��  0 risrecordcount risRecordCount�� 0 i  �� 0 apub aPub�� *0 pubisjournalarticle pubIsJournalArticle�� 0 pubname pubName�� .0 pubhasfulljournalname pubHasFullJournalName�� (0 bookendsimportinfo bookendsImportInfo�� 0 afile aFile�� 0 filename fileName�� 0 filepath filePath�� &0 pdfexportfilepath pdfExportFilePath�� 0 pdfexportfile pdfExportFile�� $0 bookendsimportid bookendsImportID�� *0 bookendsimportedpdf bookendsImportedPDF�� 0 pubjson pubJSON�� 
0 rating  �� 0 paperslabel papersLabel�� 0 tags  �� 0 	isflagged 	isFlagged�� 0 language  �� 0 apmid aPMID�� 0 apmcid aPMCID�� 0 
paperslink 
papersLink�� 	0 notes  �� 0 paperscitekey papersCitekey� `�������������<������'��CEGI����hk������������������������������������$����7=EVX`z|~����~�}��|����{�
�z�yBJUqs�x��w���v���u���	�t(0PTX
�� .corecnte****       ****�� �� �� 0 displayerror displayError�� 40 settotalstepsforprogress setTotalStepsForProgress
�� 
capp
�� kfrmID  
�� 
cobj
�� 
pTyp
�� 
pTit��  0 updateprogress updateProgress
�� 
lnfd�� 0 regexreplace regexReplace�� 0 
regexmatch 
regexMatch
�� 
PPrF
�� 
msng
�� 
pFFN
�� 
TEXT
�� 
psxp�� ,0 fileexistsatfilepath fileExistsAtFilePath
�� 
alis
�� 
xpty
�� xptypPdF
�� 
kfil
�� 
file
�� .PPRSExptnull���     ****
�� 
RIST
�� .PPRSADDA****      � ****
� 
pJSN
�~ 
pRat
�} 
FLDN
�| .PPRSSFLD****      � ****
�{ .PPRSRFLD****      � ****�z 60 paperscolorforpaperslabel papersColorForPapersLabel
�y 
pFlg
�x 
bool
�w 
pPMI
�v 
pPMC
�u 
pItU
�t 
pCiK��NjvE�OjvE�O�j  E�O�j  E�O�� b  
���e�+ Y hOb  
�k+ O�k�kh )���0Ҡ�/E�O��,� E�O��,E�Ob  
��%�%�%a %�%a %l+ O��/E�Ob  
�_ a %a m+ E�O� ;b  
�_ a %l+ a E�O� b  
�_ a %a m+ E�Y hY hOa E�O�a ,E�O�a  ��a ,E�O�a   b  
a  a !�%a "%�e�+ Y hOb  a #&�%E^ Ob  
] a $,k+ % ] a &&E^ Y 4�kva 'a (a )*a *b  a #&/� +Ob  a #&�%a &&E^ Oa , ] a $,a -�l .E�UY a , *a -�l .E�UOa /E^ Oa 0E^ O�a 1 jb  
�a 2_ %a 3%l+ E^ O] a 4 ] �6GY hOb  
�a 5_ %a 6%_ %a 7%l+ E^ O] a 8 ] �6GY hY hO] a 9�a :,E^ O�a ;,E^ O] j a , ] a <a =a #] � >UY hOb   �b  
] a ?_ %a @%l+ E^ O] j Za , P] a #a Al BE^ O] a C ] _ %E^ Y hO] a <a Da #] b  %)] k+ E%� >UY hY hOb    e�a F,E^ O]  Qa , G] a #a Gl BE^ O] a H ] _ %E^ Y hO] a <a Ia #] b  %� >UY hY hOb  
] a J_ %a K%l+ E^ O] a 	 ] a La M& a , ] a <a Na #] � >UY hO� ��a O,E^ O] a 	 ] a Pa M& a , ] a <a Qa #] � >UY hO�a R,E^ O] a 	 ] a Sa M& a , ] a <a Ta #] � >UY hY hOb   y�a U,E^ O] a 	 ] a Va M& Sa , I] a #a Wl BE^ O] a X ] _ %_ %E^ Y hO] a <a Ya #] ] %� >UY hY hOb   E�a Z,E^ O] a 	 ] a [a M& a , ] a <a \a #] � >UY hY hY hOPU[OY�!Ob  
�a ]�j  %a ^%�j  %a _%l+ O��lv� �sx�r�q���p�s 00 setupattachmentsfolder setupAttachmentsFolder�r  �q  � �o�o  0 homefolderpath homeFolderPath� ��n�m�l��k�j�i�h�g��f
�n afdrcusr
�m .earsffdralis        afdr
�l 
psxp�k 0 regexreplace regexReplace�j ,0 fileexistsatfilepath fileExistsAtFilePath
�i 
psxf
�h 
alis
�g 
prmp
�f .sysostflalis    ��� null�p ab  � %�j �,E�Ob  
b  �m+ Ec  Y hOb  
b  k+  *�b  /�&Ec  Y *��l Ec  � �e��d�c���b�e "0 setuptempfolder setupTempFolder�d  �c  � �a�`�a *0 tempfoldercontainer tempFolderContainer�`  0 tempfolderpath tempFolderPath� �_�^�]�\�[�Z�Y�X
�_ afdrtemp
�^ .earsffdralis        afdr
�] 
psxp
�\ 
pnam�[ "0 createnewfolder createNewFolder
�Z 
psxf
�Y 
alis�X ,0 deletefoldercontents deleteFolderContents�b 6�j E�Ob  
��,)�,l+ E�O*�/�&Ec  Ob  
b  k+ � �W��V�U���T�W :0 bookendslabelforpaperslabel bookendsLabelForPapersLabel�V �S��S �  �R�R 0 paperslabel papersLabel�U  � �Q�P�Q 0 paperslabel papersLabel�P  0 bookendslabels bookendsLabels� �O�N�M�L�K�J�O �N �M �L 
�K 
bool
�J 
cobj�T &kl�m����vE�O�k	 ���& ��/EY j� �IH�H�G���F�I 60 paperscolorforpaperslabel papersColorForPapersLabel�H �E��E �  �D�D 0 paperslabel papersLabel�G  � �C�B�C 0 paperslabel papersLabel�B 0 paperscolors papersColors� SW[_cgj�A�@�?}�A 
�@ 
bool
�? 
cobj�F &��������vE�O�k	 ���& ��/EY �
� 
scpt�  � �>��=
�> 
cobj� �� ��<
�< 
osax�=  ascr  ��ޭ