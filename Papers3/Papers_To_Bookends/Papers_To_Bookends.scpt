FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Papers to Bookends     � 	 	 &   P a p e r s   t o   B o o k e n d s   
  
 l     ��  ��    2 , version 1.1, licensed under the MIT license     �   X   v e r s i o n   1 . 1 ,   l i c e n s e d   u n d e r   t h e   M I T   l i c e n s e      l     ��������  ��  ��        l     ��  ��    E ? by Matthias Steffens, keypointsapp.net, mat(at)extracts(dot)de     �   ~   b y   M a t t h i a s   S t e f f e n s ,   k e y p o i n t s a p p . n e t ,   m a t ( a t ) e x t r a c t s ( d o t ) d e      l     ��������  ��  ��        l     ��  ��    g a Exports all publications selected in your Papers 3 library (incl. its primary PDFs) to Bookends.     �   �   E x p o r t s   a l l   p u b l i c a t i o n s   s e l e c t e d   i n   y o u r   P a p e r s   3   l i b r a r y   ( i n c l .   i t s   p r i m a r y   P D F s )   t o   B o o k e n d s .      l     ��������  ��  ��         l     �� ! "��   ! ` Z This script requires macOS 10.10 (Yosemite) or greater, the KeypointsScriptingLib v1.0 or    " � # # �   T h i s   s c r i p t   r e q u i r e s   m a c O S   1 0 . 1 0   ( Y o s e m i t e )   o r   g r e a t e r ,   t h e   K e y p o i n t s S c r i p t i n g L i b   v 1 . 0   o r    $ % $ l     �� & '��   & 9 3 greater, Papers 3, and Bookends 12.5.5 or greater.    ' � ( ( f   g r e a t e r ,   P a p e r s   3 ,   a n d   B o o k e n d s   1 2 . 5 . 5   o r   g r e a t e r . %  ) * ) l     ��������  ��  ��   *  + , + l     �� - .��   - e _ Besides the common publication metadata (supported by the RIS format), this export script will    . � / / �   B e s i d e s   t h e   c o m m o n   p u b l i c a t i o n   m e t a d a t a   ( s u p p o r t e d   b y   t h e   R I S   f o r m a t ) ,   t h i s   e x p o r t   s c r i p t   w i l l ,  0 1 0 l     �� 2 3��   2 R L also transfer the following publication properties (if not disabled below):    3 � 4 4 �   a l s o   t r a n s f e r   t h e   f o l l o w i n g   p u b l i c a t i o n   p r o p e r t i e s   ( i f   n o t   d i s a b l e d   b e l o w ) : 1  5 6 5 l     �� 7 8��   7  	 * rating    8 � 9 9    *   r a t i n g 6  : ; : l     �� < =��   <   * color label    = � > >    *   c o l o r   l a b e l ;  ? @ ? l     �� A B��   A   * flagged status    B � C C "   *   f l a g g e d   s t a t u s @  D E D l     �� F G��   F   * language    G � H H    *   l a n g u a g e E  I J I l     �� K L��   K  
 * citekey    L � M M    *   c i t e k e y J  N O N l     �� P Q��   P   * "papers://�" link    Q � R R (   *   " p a p e r s : / / & "   l i n k O  S T S l     �� U V��   U h b For the color label and flagged status, the script will add special keywords to the corresponding    V � W W �   F o r   t h e   c o l o r   l a b e l   a n d   f l a g g e d   s t a t u s ,   t h e   s c r i p t   w i l l   a d d   s p e c i a l   k e y w o r d s   t o   t h e   c o r r e s p o n d i n g T  X Y X l     �� Z [��   Z E ? Bookends publication (these keywords can be customized below).    [ � \ \ ~   B o o k e n d s   p u b l i c a t i o n   ( t h e s e   k e y w o r d s   c a n   b e   c u s t o m i z e d   b e l o w ) . Y  ] ^ ] l     �� _ `��   _ i c For journal articles, the script will also transfer the publication's PMID and PMCID (if defined).    ` � a a �   F o r   j o u r n a l   a r t i c l e s ,   t h e   s c r i p t   w i l l   a l s o   t r a n s f e r   t h e   p u b l i c a t i o n ' s   P M I D   a n d   P M C I D   ( i f   d e f i n e d ) . ^  b c b l     ��������  ��  ��   c  d e d l     �� f g��   f ` Z NOTE: Before executing the app, make sure that your Papers and Bookends apps are running,    g � h h �   N O T E :   B e f o r e   e x e c u t i n g   t h e   a p p ,   m a k e   s u r e   t h a t   y o u r   P a p e r s   a n d   B o o k e n d s   a p p s   a r e   r u n n i n g , e  i j i l     �� k l��   k d ^ and that you've selected all publications in your Papers library that you'd like to export to    l � m m �   a n d   t h a t   y o u ' v e   s e l e c t e d   a l l   p u b l i c a t i o n s   i n   y o u r   P a p e r s   l i b r a r y   t h a t   y o u ' d   l i k e   t o   e x p o r t   t o j  n o n l     �� p q��   p A ; Bookends. Then run the script to start the export process.    q � r r v   B o o k e n d s .   T h e n   r u n   t h e   s c r i p t   t o   s t a r t   t h e   e x p o r t   p r o c e s s . o  s t s l     ��������  ��  ��   t  u v u l     �� w x��   w b \ NOTE: Upon completion, Bookends will display a modal dialog reporting how many publications    x � y y �   N O T E :   U p o n   c o m p l e t i o n ,   B o o k e n d s   w i l l   d i s p l a y   a   m o d a l   d i a l o g   r e p o r t i n g   h o w   m a n y   p u b l i c a t i o n s v  z { z l     �� | }��   | a [ (and PDFs) were imported. If the reported number of imported publications is less than the    } � ~ ~ �   ( a n d   P D F s )   w e r e   i m p o r t e d .   I f   t h e   r e p o r t e d   n u m b e r   o f   i m p o r t e d   p u b l i c a t i o n s   i s   l e s s   t h a n   t h e {   �  l     �� � ���   � c ] number of publications selected in your Papers library, you may want to open Console.app and    � � � � �   n u m b e r   o f   p u b l i c a t i o n s   s e l e c t e d   i n   y o u r   P a p e r s   l i b r a r y ,   y o u   m a y   w a n t   t o   o p e n   C o n s o l e . a p p   a n d �  � � � l     �� � ���   � P J checkout your system's console log for any errors reported by the script.    � � � � �   c h e c k o u t   y o u r   s y s t e m ' s   c o n s o l e   l o g   f o r   a n y   e r r o r s   r e p o r t e d   b y   t h e   s c r i p t . �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � _ Y NOTE: Due to a Papers scripting bug, the PDFs exported via this script won't include any    � � � � �   N O T E :   D u e   t o   a   P a p e r s   s c r i p t i n g   b u g ,   t h e   P D F s   e x p o r t e d   v i a   t h i s   s c r i p t   w o n ' t   i n c l u d e   a n y �  � � � l     �� � ���   � ` Z annotations that you've added in Papers. However, the below workaround allows you to also    � � � � �   a n n o t a t i o n s   t h a t   y o u ' v e   a d d e d   i n   P a p e r s .   H o w e v e r ,   t h e   b e l o w   w o r k a r o u n d   a l l o w s   y o u   t o   a l s o �  � � � l     �� � ���   � a [ include your annotations when exporting publications from your Papers library to Bookends:    � � � � �   i n c l u d e   y o u r   a n n o t a t i o n s   w h e n   e x p o r t i n g   p u b l i c a t i o n s   f r o m   y o u r   P a p e r s   l i b r a r y   t o   B o o k e n d s : �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � e _ To include annotations from your Papers library inside the exported PDFs, do this once (before    � � � � �   T o   i n c l u d e   a n n o t a t i o n s   f r o m   y o u r   P a p e r s   l i b r a r y   i n s i d e   t h e   e x p o r t e d   P D F s ,   d o   t h i s   o n c e   ( b e f o r e �  � � � l     �� � ���   �   you run this script):    � � � � ,   y o u   r u n   t h i s   s c r i p t ) : �  � � � l     �� � ���   � b \ 1. Make sure that the default Bookends attachments folder exists: This is the "Attachments"    � � � � �   1 .   M a k e   s u r e   t h a t   t h e   d e f a u l t   B o o k e n d s   a t t a c h m e n t s   f o l d e r   e x i s t s :   T h i s   i s   t h e   " A t t a c h m e n t s " �  � � � l     �� � ���   � a [     folder inside the "Bookends" folder within your "Documents" folder. Alternatively, you    � � � � �           f o l d e r   i n s i d e   t h e   " B o o k e n d s "   f o l d e r   w i t h i n   y o u r   " D o c u m e n t s "   f o l d e r .   A l t e r n a t i v e l y ,   y o u �  � � � l     �� � ���   � ^ X     can specify a different folder in the `attachmentsFolderPath` property (see below).    � � � � �           c a n   s p e c i f y   a   d i f f e r e n t   f o l d e r   i n   t h e   ` a t t a c h m e n t s F o l d e r P a t h `   p r o p e r t y   ( s e e   b e l o w ) . �  � � � l     �� � ���   � ] W 2. Select all publications in your Papers library that you want to export, then choose    � � � � �   2 .   S e l e c t   a l l   p u b l i c a t i o n s   i n   y o u r   P a p e r s   l i b r a r y   t h a t   y o u   w a n t   t o   e x p o r t ,   t h e n   c h o o s e �  � � � l     �� � ���   � Z T     the "File > Export� > PDF Files and Media" menu command, and make sure that the    � � � � �           t h e   " F i l e   >   E x p o r t &   >   P D F   F i l e s   a n d   M e d i a "   m e n u   c o m m a n d ,   a n d   m a k e   s u r e   t h a t   t h e �  � � � l     �� � ���   � _ Y     "Include annotations" checkbox is checked (in the save dialog, you may have to click    � � � � �           " I n c l u d e   a n n o t a t i o n s "   c h e c k b o x   i s   c h e c k e d   ( i n   t h e   s a v e   d i a l o g ,   y o u   m a y   h a v e   t o   c l i c k �  � � � l     �� � ���   � 4 .     the "Options" button to see this option).    � � � � \           t h e   " O p t i o n s "   b u t t o n   t o   s e e   t h i s   o p t i o n ) . �  � � � l     �� � ���   � _ Y 3. In the save dialog, choose the attachments folder from step 1, and click the "Export"    � � � � �   3 .   I n   t h e   s a v e   d i a l o g ,   c h o o s e   t h e   a t t a c h m e n t s   f o l d e r   f r o m   s t e p   1 ,   a n d   c l i c k   t h e   " E x p o r t " �  � � � l     �� � ���   �       button.    � � � �            b u t t o n . �  � � � l     �� � ���   � c ] This will export all primary PDFs of all selected publications into your attachments folder.    � � � � �   T h i s   w i l l   e x p o r t   a l l   p r i m a r y   P D F s   o f   a l l   s e l e c t e d   p u b l i c a t i o n s   i n t o   y o u r   a t t a c h m e n t s   f o l d e r . �  � � � l     �� � ���   � a [ When you then run this script, the PDFs in your attachments folder will be used for import    � � � � �   W h e n   y o u   t h e n   r u n   t h i s   s c r i p t ,   t h e   P D F s   i n   y o u r   a t t a c h m e n t s   f o l d e r   w i l l   b e   u s e d   f o r   i m p o r t �  � � � l     �� � ���   �   into Bookends.    � � � �    i n t o   B o o k e n d s . �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � U O ----------- you may edit the values of the properties below ------------------    � � � � �   - - - - - - - - - - -   y o u   m a y   e d i t   t h e   v a l u e s   o f   t h e   p r o p e r t i e s   b e l o w   - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ` Z Specifies whether the publication's flagged status shall be exported to Bookends (`true`)    � � � � �   S p e c i f i e s   w h e t h e r   t h e   p u b l i c a t i o n ' s   f l a g g e d   s t a t u s   s h a l l   b e   e x p o r t e d   t o   B o o k e n d s   ( ` t r u e ` ) �  � � � l     �� � ���   � j d or not (`false`). If `true`, and if the publication was flagged in your Papers library, this script    � � � � �   o r   n o t   ( ` f a l s e ` ) .   I f   ` t r u e ` ,   a n d   i f   t h e   p u b l i c a t i o n   w a s   f l a g g e d   i n   y o u r   P a p e r s   l i b r a r y ,   t h i s   s c r i p t �  � � � l     �� � ���   � b \ will add the string given in `flaggedKeyword` (see below) as a keyword to the newly created    � � � � �   w i l l   a d d   t h e   s t r i n g   g i v e n   i n   ` f l a g g e d K e y w o r d `   ( s e e   b e l o w )   a s   a   k e y w o r d   t o   t h e   n e w l y   c r e a t e d �  � � � l     �� � ���   �   Bookends publication.    � �   ,   B o o k e n d s   p u b l i c a t i o n . �  j     ���� *0 transferpapersflags transferPapersFlags m     ��
�� boovtrue  l     ��������  ��  ��    l     ��	��   _ Y The keyword to be added to the newly created Bookends publication if the publication was   	 �

 �   T h e   k e y w o r d   t o   b e   a d d e d   t o   t h e   n e w l y   c r e a t e d   B o o k e n d s   p u b l i c a t i o n   i f   t h e   p u b l i c a t i o n   w a s  l     ����   &   flagged in your Papers library.    � @   f l a g g e d   i n   y o u r   P a p e r s   l i b r a r y .  j    ����  0 flaggedkeyword flaggedKeyword m     �  P a p e r s _ f l a g g e d  l     ��������  ��  ��    l     ����   d ^ Specifies whether the publication's color label shall be exported to Bookends (`true`) or not    � �   S p e c i f i e s   w h e t h e r   t h e   p u b l i c a t i o n ' s   c o l o r   l a b e l   s h a l l   b e   e x p o r t e d   t o   B o o k e n d s   ( ` t r u e ` )   o r   n o t  l     ����   i c (`false`). If `true`, and if the publication was marked in your Papers library with a color label,    �   �   ( ` f a l s e ` ) .   I f   ` t r u e ` ,   a n d   i f   t h e   p u b l i c a t i o n   w a s   m a r k e d   i n   y o u r   P a p e r s   l i b r a r y   w i t h   a   c o l o r   l a b e l , !"! l     ��#$��  # h b this script will add the color's name (prefixed with the string given in `papersLabelPrefix`, see   $ �%% �   t h i s   s c r i p t   w i l l   a d d   t h e   c o l o r ' s   n a m e   ( p r e f i x e d   w i t h   t h e   s t r i n g   g i v e n   i n   ` p a p e r s L a b e l P r e f i x ` ,   s e e" &'& l     ��()��  ( E ? below) as a keyword to the newly created Bookends publication.   ) �** ~   b e l o w )   a s   a   k e y w o r d   t o   t h e   n e w l y   c r e a t e d   B o o k e n d s   p u b l i c a t i o n .' +,+ j    ��-�� *0 transferpaperslabel transferPapersLabel- m    ��
�� boovtrue, ./. l     ��������  ��  ��  / 010 l     ��23��  2 h b The string that will be prepended to a Papers color label name in order to form a special keyword   3 �44 �   T h e   s t r i n g   t h a t   w i l l   b e   p r e p e n d e d   t o   a   P a p e r s   c o l o r   l a b e l   n a m e   i n   o r d e r   t o   f o r m   a   s p e c i a l   k e y w o r d1 565 l     ��78��  7 h b which will be added to a newly created Bookends publication if the publication was marked in your   8 �99 �   w h i c h   w i l l   b e   a d d e d   t o   a   n e w l y   c r e a t e d   B o o k e n d s   p u b l i c a t i o n   i f   t h e   p u b l i c a t i o n   w a s   m a r k e d   i n   y o u r6 :;: l     ��<=��  < m g Papers library with a color label. For example, using the default prefix string, a Papers entry marked   = �>> �   P a p e r s   l i b r a r y   w i t h   a   c o l o r   l a b e l .   F o r   e x a m p l e ,   u s i n g   t h e   d e f a u l t   p r e f i x   s t r i n g ,   a   P a p e r s   e n t r y   m a r k e d; ?@? l     ��AB��  A R L with a red color label would be tagged with "Papers_label_red" in Bookends.   B �CC �   w i t h   a   r e d   c o l o r   l a b e l   w o u l d   b e   t a g g e d   w i t h   " P a p e r s _ l a b e l _ r e d "   i n   B o o k e n d s .@ DED j   	 ��F�� &0 paperslabelprefix papersLabelPrefixF m   	 
GG �HH  P a p e r s _ l a b e l _E IJI l     ��������  ��  ��  J KLK l     ��MN��  M c ] Specifies whether the publication's "papers://�" link shall be exported to Bookends (`true`)   N �OO �   S p e c i f i e s   w h e t h e r   t h e   p u b l i c a t i o n ' s   " p a p e r s : / / & "   l i n k   s h a l l   b e   e x p o r t e d   t o   B o o k e n d s   ( ` t r u e ` )L PQP l     ��RS��  R h b or not (`false`). If `true` the "papers://�" link will be appended to the Bookends "Notes" field.   S �TT �   o r   n o t   ( ` f a l s e ` ) .   I f   ` t r u e `   t h e   " p a p e r s : / / & "   l i n k   w i l l   b e   a p p e n d e d   t o   t h e   B o o k e n d s   " N o t e s "   f i e l d .Q UVU j    ��W�� (0 transferpaperslink transferPapersLinkW m    ��
�� boovtrueV XYX l     ��������  ��  ��  Y Z[Z l     ��\]��  \ Y S Specifies whether the publication's citekey shall be exported to Bookends (`true`)   ] �^^ �   S p e c i f i e s   w h e t h e r   t h e   p u b l i c a t i o n ' s   c i t e k e y   s h a l l   b e   e x p o r t e d   t o   B o o k e n d s   ( ` t r u e ` )[ _`_ l     ��ab��  a b \ or not (`false`). If `true` the Papers citekey will be written to the Bookends "Key" field.   b �cc �   o r   n o t   ( ` f a l s e ` ) .   I f   ` t r u e `   t h e   P a p e r s   c i t e k e y   w i l l   b e   w r i t t e n   t o   t h e   B o o k e n d s   " K e y "   f i e l d .` ded j    ��f�� .0 transferpaperscitekey transferPapersCitekeyf m    ��
�� boovtruee ghg l     ��������  ��  ��  h iji l     ��kl��  k h b Specifies the path to the attachments folder. For each Papers publication that shall be exported,   l �mm �   S p e c i f i e s   t h e   p a t h   t o   t h e   a t t a c h m e n t s   f o l d e r .   F o r   e a c h   P a p e r s   p u b l i c a t i o n   t h a t   s h a l l   b e   e x p o r t e d ,j non l     ��pq��  p l f this script will check this folder for a matching file attachment. And if this folder contains a file   q �rr �   t h i s   s c r i p t   w i l l   c h e c k   t h i s   f o l d e r   f o r   a   m a t c h i n g   f i l e   a t t a c h m e n t .   A n d   i f   t h i s   f o l d e r   c o n t a i n s   a   f i l eo sts l     ��uv��  u h b which exactly matches the formatted name of the publication's primary PDF, this file will be used   v �ww �   w h i c h   e x a c t l y   m a t c h e s   t h e   f o r m a t t e d   n a m e   o f   t h e   p u b l i c a t i o n ' s   p r i m a r y   P D F ,   t h i s   f i l e   w i l l   b e   u s e dt xyx l     ��z{��  z f ` for import into Bookends. Otherwise, a new file copy will be exported from your Papers library.   { �|| �   f o r   i m p o r t   i n t o   B o o k e n d s .   O t h e r w i s e ,   a   n e w   f i l e   c o p y   w i l l   b e   e x p o r t e d   f r o m   y o u r   P a p e r s   l i b r a r y .y }~} l     �����   i c Note that the path must be given as a POSIX path, either absolute or relative to your home folder.   � ��� �   N o t e   t h a t   t h e   p a t h   m u s t   b e   g i v e n   a s   a   P O S I X   p a t h ,   e i t h e r   a b s o l u t e   o r   r e l a t i v e   t o   y o u r   h o m e   f o l d e r .~ ��� l     ������  � k e Use an empty string ("") to have the script ask for the attachment folder upon first run. The folder   � ��� �   U s e   a n   e m p t y   s t r i n g   ( " " )   t o   h a v e   t h e   s c r i p t   a s k   f o r   t h e   a t t a c h m e n t   f o l d e r   u p o n   f i r s t   r u n .   T h e   f o l d e r� ��� l     ����  � > 8 path will be remembered until the script is recompiled.   � ��� p   p a t h   w i l l   b e   r e m e m b e r e d   u n t i l   t h e   s c r i p t   i s   r e c o m p i l e d .� ��� j    �~��~ .0 attachmentsfolderpath attachmentsFolderPath� m    �� ��� @ ~ / D o c u m e n t s / B o o k e n d s / A t t a c h m e n t s� ��� l     �}�|�{�}  �|  �{  � ��� l     �z���z  � W Q ----------- usually, you don't need to edit anything below this line -----------   � ��� �   - - - - - - - - - - -   u s u a l l y ,   y o u   d o n ' t   n e e d   t o   e d i t   a n y t h i n g   b e l o w   t h i s   l i n e   - - - - - - - - - - -� ��� l     �y�x�w�y  �x  �w  � ��� j    �v��v &0 attachmentsfolder attachmentsFolder� m    �u
�u 
msng� ��� j    �t��t 0 
tempfolder 
tempFolder� m    �s
�s 
msng� ��� l     �r�q�p�r  �q  �p  � ��� x    .�o��n�o 0 keypointslib KeypointsLib� 4   & ,�m�
�m 
scpt� m   ( +�� ��� * K e y p o i n t s S c r i p t i n g L i b�n  � ��� x   / =�l��k�l  � 2  1 6�j
�j 
osax�k  � ��� l     �i�h�g�i  �h  �g  � ��� l     �f�e�d�f  �e  �d  � ��� i   = @��� I     �c�b�a
�c .aevtoappnull  �   � ****�b  �a  � k     ��� ��� n    ��� I    �`�_�^�` 00 setupattachmentsfolder setupAttachmentsFolder�_  �^  �  f     � ��� n   ��� I    �]�\�[�] "0 setuptempfolder setupTempFolder�\  �[  �  f    � ��� n   ��� I    �Z��Y�Z 0 setupprogress setupProgress� ��X� m    �� ��� z I m p o r t i n g   s e l e c t e d   P a p e r s   p u b l i c a t i o n s   i n t o   B o o k e n d s   l i b r a r y &�X  �Y  � o    �W�W 0 keypointslib KeypointsLib� ��� l   �V�U�T�V  �U  �T  � ��S� O    ���� k    ��� ��� r    '��� n    %��� 1   # %�R
�R 
pSeP� 4   #�Q�
�Q 
PLiW� m   ! "�P�P � o      �O�O 0 selectedpubs selectedPubs� ��N� Z   ( ����M�� >  ( ,��� o   ( )�L�L 0 selectedpubs selectedPubs� J   ) +�K�K  � k   / ��� ��� r   / :��� b   / 8��� l  / 6��J�I� c   / 6��� o   / 4�H�H 0 
tempfolder 
tempFolder� m   4 5�G
�G 
TEXT�J  �I  � m   6 7�� ��� ( P a p e r s T o B o o k e n d s . r i s� o      �F�F  0 exportfilepath exportFilePath� ��� n  ; B��� I   < B�E��D�E 20 exportpublicationsasris exportPublicationsAsRIS� ��� o   < =�C�C 0 selectedpubs selectedPubs� ��B� o   = >�A�A  0 exportfilepath exportFilePath�B  �D  �  f   ; <� ��� I  C H�@��?
�@ .sysodelanull��� ��� nmbr� m   C D�>�> �?  � ��� r   I U��� n  I Q��� I   J Q�=��<�= (0 risrecordsfromfile risRecordsFromFile� ��;� c   J M��� o   J K�:�:  0 exportfilepath exportFilePath� m   K L�9
�9 
alis�;  �<  �  f   I J� o      �8�8 0 
risrecords 
risRecords� ��� r   V v��� n  V _��� I   W _�7��6�7 $0 exporttobookends exportToBookends� � � o   W X�5�5 0 selectedpubs selectedPubs  �4 o   X [�3�3 0 
risrecords 
risRecords�4  �6  �  f   V W� J        o      �2�2 *0 bookendsimportedids bookendsImportedIDs �1 o      �0�0 ,0 bookendsimportedpdfs bookendsImportedPDFs�1  � �/ O   w � k   } �		 

 I  } ��.�-�,
�. .miscactvnull��� ��� null�-  �,   �+ I  � ��*
�* .sysodlogaskr        TEXT b   � � b   � � b   � � b   � � m   � � � . I m p o r t e d   p u b l i c a t i o n s :   l  � ��)�( I  � ��'�&
�' .corecnte****       **** o   � ��%�% *0 bookendsimportedids bookendsImportedIDs�&  �)  �(   1   � ��$
�$ 
lnfd m   � � �  I m p o r t e d   P D F s :   l 
 � ��#�" l  � ��!�  I  � ���
� .corecnte****       **** o   � ��� ,0 bookendsimportedpdfs bookendsImportedPDFs�  �!  �   �#  �"   � !
� 
appr  m   � �"" �## > F i n i s h e d   I m p o r t i n g   P u b l i c a t i o n s! �$%
� 
disp$ m   � ��
� stic   % �&'
� 
btns& J   � �(( )�) m   � �** �++  O K�  ' �,�
� 
dflt, m   � �-- �..  O K�  �+   m   w z//�                                                                                      @ alis    R  Glacier                    ͨ(H+   z�Bookends.app                                                   �H��jp        ����  	                Office    ͨ       ��NP     z����  *Glacier:Applications: Office: Bookends.app    B o o k e n d s . a p p    G l a c i e r   Applications/Office/Bookends.app  / ��  �/  �M  � n  � �010 I   � ��2�� 0 displayerror displayError2 343 m   � �55 �66 " N o t h i n g   s e l e c t e d !4 787 m   � �99 �:: � P l e a s e   s e l e c t   s o m e   p u b l i c a t i o n s   i n   y o u r   P a p e r s   l i b r a r y   f o r   e x p o r t   i n t o   B o o k e n d s .8 ;<; m   � ��� < =�= m   � ��
� boovtrue�  �  1 o   � ��� 0 keypointslib KeypointsLib�N  � 5    �>�
� 
capp> m    ?? �@@ * c o m . m e k e n t o s j . p a p e r s 3
� kfrmID  �S  � ABA l     ����  �  �  B CDC l     �
�	��
  �	  �  D EFE l     �GH�  G o i Exports the given list of publication items from your Papers 3 library as RIS to the specified file path   H �II �   E x p o r t s   t h e   g i v e n   l i s t   o f   p u b l i c a t i o n   i t e m s   f r o m   y o u r   P a p e r s   3   l i b r a r y   a s   R I S   t o   t h e   s p e c i f i e d   f i l e   p a t hF JKJ i   A DLML I      �N�� 20 exportpublicationsasris exportPublicationsAsRISN OPO o      �� 0 publist pubListP Q�Q o      ��  0 exportfilepath exportFilePath�  �  M k     NRR STS Z     6UVW�U =    XYX o     � �  0 publist pubListY J    ����  V n   Z[Z I    ��\���� 0 displayerror displayError\ ]^] m    __ �`` 2 C o u l d n ' t   e x p o r t   R I S   f i l e !^ aba m    cc �dd L N o   p u b l i c a t i o n s   w e r e   g i v e n   f o r   e x p o r t .b efe m    ���� f g��g m    ��
�� boovtrue��  ��  [ o    ���� 0 keypointslib KeypointsLibW hih G    "jkj =   lml o    ����  0 exportfilepath exportFilePathm m    ��
�� 
msngk =    non o    ����  0 exportfilepath exportFilePatho m    pp �qq  i r��r n  % 2sts I   * 2��u���� 0 displayerror displayErroru vwv m   * +xx �yy d C o u l d n ' t   e x p o r t   s e l e c t e d   p u b l i c a t i o n s   a s   R I S   f i l e !w z{z m   + ,|| �}} 0 N o   e x p o r t   p a t h   p r o v i d e d .{ ~~ m   , -����  ���� m   - .��
�� boovtrue��  ��  t o   % *���� 0 keypointslib KeypointsLib��  �  T ��� l  7 7��������  ��  ��  � ���� O   7 N��� I  ? M����
�� .PPRSExptnull���     ****� o   ? @���� 0 publist pubList� ����
�� 
xpty� m   A B��
�� xptypRis� �����
�� 
kfil� 4   C I���
�� 
file� o   G H����  0 exportfilepath exportFilePath��  � 5   7 <�����
�� 
capp� m   9 :�� ��� * c o m . m e k e n t o s j . p a p e r s 3
�� kfrmID  ��  K ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � < 6 Returns a list of RIS records from the given RIS file   � ��� l   R e t u r n s   a   l i s t   o f   R I S   r e c o r d s   f r o m   t h e   g i v e n   R I S   f i l e� ��� i   E H��� I      ������� (0 risrecordsfromfile risRecordsFromFile� ���� o      ���� 0 risfilealias risFileAlias��  ��  � k     W�� ��� r     ��� n    
��� I    
������� 0 readfromfile readFromFile� ���� o    ���� 0 risfilealias risFileAlias��  ��  � o     ���� 0 keypointslib KeypointsLib� o      ���� "0 risfilecontents risFileContents� ��� Z    %������� H    �� E    ��� o    ���� "0 risfilecontents risFileContents� m    �� ���  T Y     -  � n   !��� I    !������� 0 displayerror displayError� ��� m    �� ��� @ C o u l d n ' t   r e a d   R I S   f i l e   c o n t e n t s !� ��� m    �� ��� \ T h e   e x p o r t e d   R I S   f i l e   c o u l d   n o t   b e   r e a d   a g a i n .� ��� m    ���� � ���� m    ��
�� boovtrue��  ��  � o    ���� 0 keypointslib KeypointsLib��  ��  � ��� l  & &��������  ��  ��  � ��� l  & &������  � Q K insert a unique delimiter between RIS records, and split on this delimiter   � ��� �   i n s e r t   a   u n i q u e   d e l i m i t e r   b e t w e e n   R I S   r e c o r d s ,   a n d   s p l i t   o n   t h i s   d e l i m i t e r� ��� r   & D��� n  & B��� I   + B������� 0 regexreplace regexReplace� ��� o   + ,���� "0 risfilecontents risFileContents� ��� b   , 3��� b   , 1��� b   , /��� 1   , -��
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
lnfd��  ��  � o   E J���� 0 keypointslib KeypointsLib� o      ����  0 risfilerecords risFileRecords� ��� l  U U��������  ��  ��  � ���� L   U W�� o   U V����  0 risfilerecords risFileRecords��  � ��� l     ��������  ��  ��  � � � l     ��������  ��  ��     l     ����   � � Takes a list of publication items from your Papers 3 library and a matching list of RIS records, and imports them into Bookends    �    T a k e s   a   l i s t   o f   p u b l i c a t i o n   i t e m s   f r o m   y o u r   P a p e r s   3   l i b r a r y   a n d   a   m a t c h i n g   l i s t   o f   R I S   r e c o r d s ,   a n d   i m p o r t s   t h e m   i n t o   B o o k e n d s  i   I L	 I      ��
���� $0 exporttobookends exportToBookends
  o      ���� 0 publist pubList �� o      ���� 0 risrecordlist risRecordList��  ��  	 k    �  q       ������ 0 
arisrecord 
aRISRecord��    r      J     ����   o      ���� *0 bookendsimportedids bookendsImportedIDs  r    	 J    ����   o      ���� ,0 bookendsimportedpdfs bookendsImportedPDFs  r   
  I  
 ����
�� .corecnte****       **** o   
 ���� 0 publist pubList��   o      ���� 0 pubcount pubCount   r    !"! I   ��#��
�� .corecnte****       ****# o    ���� 0 risrecordlist risRecordList��  " o      ����  0 risrecordcount risRecordCount  $%$ Z    1&'����& >   ()( o    ���� 0 pubcount pubCount) o    ����  0 risrecordcount risRecordCount' n    -*+* I   % -��,���� 0 displayerror displayError, -.- m   % &// �00 V P u b l i c a t i o n s   d o n ' t   m a t c h   R I S   f i l e   c o n t e n t s !. 121 m   & '33 �44 � T h e   c o u n t   o f   p u b l i c a t i o n s   t o   b e   e x p o r t e d   d o e s n ' t   m a t c h   t h e   n u m b e r   o f   r e c o r d s   i n   t h e   R I S   f i l e .2 565 m   ' (���� 6 7��7 m   ( )��
�� boovtrue��  ��  + o     %���� 0 keypointslib KeypointsLib��  ��  % 898 n  2 <:;: I   7 <��<���� 40 settotalstepsforprogress setTotalStepsForProgress< =��= o   7 8���� 0 pubcount pubCount��  ��  ; o   2 7���� 0 keypointslib KeypointsLib9 >?> l  = =��������  ��  ��  ? @A@ Y   =�B�CD�~B O   G�EFE k   O�GG HIH r   O UJKJ n   O SLML 4   P S�}N
�} 
cobjN o   Q R�|�| 0 i  M o   O P�{�{ 0 publist pubListK o      �z�z 0 apub aPubI OPO r   V [QRQ n   V YSTS 1   W Y�y
�y 
pTypT o   V W�x�x 0 apub aPubR o      �w�w 0 pubtype pubTypeP UVU r   \ aWXW n   \ _YZY 1   ] _�v
�v 
pTitZ o   \ ]�u�u 0 apub aPubX o      �t�t 0 pubname pubNameV [\[ n  b {]^] I   g {�s_�r�s  0 updateprogress updateProgress_ `a` o   g h�q�q 0 i  a b�pb b   h wcdc b   h sefe b   h qghg b   h oiji b   h mklk b   h kmnm m   h ioo �pp , I m p o r t i n g   p u b l i c a t i o n  n o   i j�o�o 0 i  l m   k lqq �rr    o f  j o   m n�n�n 0 pubcount pubCounth m   o pss �tt    ( "f o   q r�m�m 0 pubname pubNamed m   s vuu �vv  " ) .�p  �r  ^ o   b g�l�l 0 keypointslib KeypointsLib\ wxw l  | |�k�j�i�k  �j  �i  x yzy r   | �{|{ n   | �}~} 4   } ��h
�h 
cobj o   ~ �g�g 0 i  ~ o   | }�f�f 0 risrecordlist risRecordList| o      �e�e 0 
arisrecord 
aRISRecordz ��� l  � ��d�c�b�d  �c  �b  � ��� l  � ��a���a  � W Q remove file spec from RIS record since we provide our own file to Bookends below   � ��� �   r e m o v e   f i l e   s p e c   f r o m   R I S   r e c o r d   s i n c e   w e   p r o v i d e   o u r   o w n   f i l e   t o   B o o k e n d s   b e l o w� ��� r   � ���� n  � ���� I   � ��`��_�` 0 regexreplace regexReplace� ��� o   � ��^�^ 0 
arisrecord 
aRISRecord� ��� b   � ���� 1   � ��]
�] 
lnfd� m   � ��� ���  L 1     -   f i l e : / / . +� ��\� m   � ��� ���  �\  �_  � o   � ��[�[ 0 keypointslib KeypointsLib� o      �Z�Z 0 
arisrecord 
aRISRecord� ��� l  � ��Y�X�W�Y  �X  �W  � ��� l  � ��V���V  � � � for books, convert the BT tag in the RIS record to TI so that Bookends 12.8.3 and earlier correctly recognizes the book's title   � ���    f o r   b o o k s ,   c o n v e r t   t h e   B T   t a g   i n   t h e   R I S   r e c o r d   t o   T I   s o   t h a t   B o o k e n d s   1 2 . 8 . 3   a n d   e a r l i e r   c o r r e c t l y   r e c o g n i z e s   t h e   b o o k ' s   t i t l e� ��� r   � ���� n  � ���� I   � ��U��T�U 0 
regexmatch 
regexMatch� ��� o   � ��S�S 0 
arisrecord 
aRISRecord� ��R� m   � ��� ���  ( ? < = ^ T Y     -   ) . +�R  �T  � o   � ��Q�Q 0 keypointslib KeypointsLib� o      �P�P 0 ristype risType� ��� Z   � ����O�N� =  � ���� o   � ��M�M 0 ristype risType� m   � ��� ���  B O O K� l  � ����� r   � ���� n  � ���� I   � ��L��K�L 0 regexreplace regexReplace� ��� o   � ��J�J 0 
arisrecord 
aRISRecord� ��� b   � ���� b   � ���� m   � ��� ���  ( ? < =� 1   � ��I
�I 
lnfd� m   � ��� ���  ) B T ( ? =     -   )� ��H� m   � ��� ���  T I�H  �K  � o   � ��G�G 0 keypointslib KeypointsLib� o      �F�F 0 
arisrecord 
aRISRecord� b \ we check the type of the RIS record (instead of pubType) since this also catches eBooks etc   � ��� �   w e   c h e c k   t h e   t y p e   o f   t h e   R I S   r e c o r d   ( i n s t e a d   o f   p u b T y p e )   s i n c e   t h i s   a l s o   c a t c h e s   e B o o k s   e t c�O  �N  � ��� l  � ��E�D�C�E  �D  �C  � ��� l  � ��B���B  � { u remove any abbreviated journal name from RIS record since Bookends will autocomplete this using its Journal Glossary   � ��� �   r e m o v e   a n y   a b b r e v i a t e d   j o u r n a l   n a m e   f r o m   R I S   r e c o r d   s i n c e   B o o k e n d s   w i l l   a u t o c o m p l e t e   t h i s   u s i n g   i t s   J o u r n a l   G l o s s a r y� ��� Z   ����A�@� =  � ���� o   � ��?�? 0 pubtype pubType� m   � ��� ���  J o u r n a l   A r t i c l e� k   ��� ��� r   � ���� l  � ���>�=� >  � ���� n  � ���� I   � ��<��;�< 0 
regexmatch 
regexMatch� ��� o   � ��:�: 0 
arisrecord 
aRISRecord� ��9� b   � ���� 1   � ��8
�8 
lnfd� m   � ��� ���  T 2     -   . +�9  �;  � o   � ��7�7 0 keypointslib KeypointsLib� m   � ��� ���  �>  �=  � o      �6�6 .0 pubhasfulljournalname pubHasFullJournalName� ��5� Z   ����4�3� o   � ��2�2 .0 pubhasfulljournalname pubHasFullJournalName� r   ���� n  �	��� I   �	�1��0�1 0 regexreplace regexReplace� ��� o   � ��/�/ 0 
arisrecord 
aRISRecord� ��� b   ���� 1   � ��.
�. 
lnfd� m   ��� ���  J 2     -   . +� ��-� m     �  �-  �0  � o   � ��,�, 0 keypointslib KeypointsLib� o      �+�+ 0 
arisrecord 
aRISRecord�4  �3  �5  �A  �@  �  l �*�)�(�*  �)  �(    r   m   �		   o      �'�' (0 bookendsimportinfo bookendsImportInfo 

 l �&�%�$�&  �%  �$    r  ! n   m  �#
�# 
PPrF o  �"�" 0 apub aPub o      �!�! 0 afile aFile  Z  "��  > "' o  "#�� 0 afile aFile m  #&�
� 
msng l *� k  *�  r  *1  n  */!"! 1  +/�
� 
pFFN" o  *+�� 0 afile aFile  o      �� 0 filename fileName #$# Z  2W%&��% = 27'(' o  23�� 0 filename fileName( m  36�
� 
msng& n :S)*) I  ?S�+�� 0 displayerror displayError+ ,-, m  ?B.. �// . C o u l d n ' t   g e t   f i l e   n a m e !- 010 b  BM232 b  BI454 m  BE66 �77  T h e   f i l e   a t   "5 o  EH�� 0 filepath filePath3 m  IL88 �99 * "   c o u l d   n o t   b e   f o u n d .1 :;: m  MN�� ; <�< m  NO�
� boovtrue�  �  * o  :?�� 0 keypointslib KeypointsLib�  �  $ =>= l XX����  �  �  > ?@? l XX�AB�  A � � check if the attachments folder already contains an existing file with a matching name (if so, use that, else export a new copy)   B �CC   c h e c k   i f   t h e   a t t a c h m e n t s   f o l d e r   a l r e a d y   c o n t a i n s   a n   e x i s t i n g   f i l e   w i t h   a   m a t c h i n g   n a m e   ( i f   s o ,   u s e   t h a t ,   e l s e   e x p o r t   a   n e w   c o p y )@ DED r  XgFGF b  XcHIH l XaJ��
J c  XaKLK o  X]�	�	 &0 attachmentsfolder attachmentsFolderL m  ]`�
� 
TEXT�  �
  I o  ab�� 0 filename fileNameG o      �� &0 pdfexportfilepath pdfExportFilePathE MNM Z  h�OP�QO n hxRSR I  mx�T�� ,0 fileexistsatfilepath fileExistsAtFilePathT U�U n  mtVWV 1  pt�
� 
psxpW o  mp� �  &0 pdfexportfilepath pdfExportFilePath�  �  S o  hm���� 0 keypointslib KeypointsLibP r  {�XYX c  {�Z[Z o  {~���� &0 pdfexportfilepath pdfExportFilePath[ m  ~���
�� 
alisY o      ���� 0 pdfexportfile pdfExportFile�  Q k  ��\\ ]^] l ����_`��  _ � � NOTE: due to a scripting bug in Papers, annotations are not included when exporting the file (even if Papers is setup to do so)   ` �aa    N O T E :   d u e   t o   a   s c r i p t i n g   b u g   i n   P a p e r s ,   a n n o t a t i o n s   a r e   n o t   i n c l u d e d   w h e n   e x p o r t i n g   t h e   f i l e   ( e v e n   i f   P a p e r s   i s   s e t u p   t o   d o   s o )^ bcb I ����de
�� .PPRSExptnull���     ****d J  ��ff g��g o  ������ 0 apub aPub��  e ��hi
�� 
xptyh m  ����
�� xptypPdFi ��j��
�� 
kfilj 4  ����k
�� 
filek l ��l����l c  ��mnm o  ������ 0 
tempfolder 
tempFoldern m  ����
�� 
TEXT��  ��  ��  c o��o r  ��pqp c  ��rsr l ��t����t b  ��uvu l ��w����w c  ��xyx o  ������ 0 
tempfolder 
tempFoldery m  ����
�� 
TEXT��  ��  v o  ������ 0 filename fileName��  ��  s m  ����
�� 
alisq o      ���� 0 pdfexportfile pdfExportFile��  N z{z l ����������  ��  ��  { |��| O ��}~} r  ��� I ������
�� .PPRSADDA****      � ****� l �������� n  ����� 1  ����
�� 
psxp� o  ������ 0 pdfexportfile pdfExportFile��  ��  � �����
�� 
RIST� o  ������ 0 
arisrecord 
aRISRecord��  � o      ���� (0 bookendsimportinfo bookendsImportInfo~ m  �����                                                                                      @ alis    R  Glacier                    ͨ(H+   z�Bookends.app                                                   �H��jp        ����  	                Office    ͨ       ��NP     z����  *Glacier:Applications: Office: Bookends.app    B o o k e n d s . a p p    G l a c i e r   Applications/Office/Bookends.app  / ��  ��     export file & metadata    ��� .   e x p o r t   f i l e   &   m e t a d a t a�    l ������ O ����� r  ����� I �������
�� .PPRSADDA****      � ****��  � �����
�� 
RIST� o  ������ 0 
arisrecord 
aRISRecord��  � o      ���� (0 bookendsimportinfo bookendsImportInfo� m  �����                                                                                      @ alis    R  Glacier                    ͨ(H+   z�Bookends.app                                                   �H��jp        ����  	                Office    ͨ       ��NP     z����  *Glacier:Applications: Office: Bookends.app    B o o k e n d s . a p p    G l a c i e r   Applications/Office/Bookends.app  / ��  �   export just metadata   � ��� *   e x p o r t   j u s t   m e t a d a t a ��� l ����������  ��  ��  � ��� r  ����� m  ���� ���  � o      ���� $0 bookendsimportid bookendsImportID� ��� r  ����� m  ���� ���  � o      ���� *0 bookendsimportedpdf bookendsImportedPDF� ��� Z  �������� > ����� o  ������ (0 bookendsimportinfo bookendsImportInfo� m  ���� ���  � k  �� ��� r  ��� n ��� I  ������� 0 
regexmatch 
regexMatch� ��� o  ���� (0 bookendsimportinfo bookendsImportInfo� ���� b  ��� b  ��� m  �� ���  ^ \ d + ( ? =� 1  ��
�� 
lnfd� m  �� ���  )��  ��  � o  ���� 0 keypointslib KeypointsLib� o      ���� $0 bookendsimportid bookendsImportID� ��� Z  H������ > #��� o  ���� $0 bookendsimportid bookendsImportID� m  "�� ���  � s  &,��� o  &)���� $0 bookendsimportid bookendsImportID� n      ���  ;  *+� o  )*���� *0 bookendsimportedids bookendsImportedIDs��  � n /H��� I  4H������� (0 logtosystemconsole logToSystemConsole� ��� n  49��� 1  59��
�� 
pnam�  f  45� ���� b  9D��� b  9B��� b  9>��� m  9<�� ��� L C o u l d n ' t   p r o p e r l y   i m p o r t   p u b l i c a t i o n   "� o  <=���� 0 pubname pubName� m  >A�� ��� $ " .   B o o k e n d s   i n f o :  � o  BC���� (0 bookendsimportinfo bookendsImportInfo��  ��  � o  /4���� 0 keypointslib KeypointsLib� ��� l II��������  ��  ��  � ��� r  Ij��� n If��� I  Nf������� 0 
regexmatch 
regexMatch� ��� o  NO���� (0 bookendsimportinfo bookendsImportInfo� ���� b  Ob��� b  O^��� b  OZ��� b  OV��� m  OR�� ���  ( ? < = \ d� 1  RU��
�� 
lnfd� m  VY�� ���  ) . + \ . p d f ( ? = $ |� 1  Z]��
�� 
lnfd� m  ^a�� ���  )��  ��  � o  IN���� 0 keypointslib KeypointsLib� o      ���� *0 bookendsimportedpdf bookendsImportedPDF� ���� Z k������� > kr��� o  kn���� *0 bookendsimportedpdf bookendsImportedPDF� m  nq�� ���  � s  u{��� o  ux���� *0 bookendsimportedpdf bookendsImportedPDF� n          ;  yz o  xy���� ,0 bookendsimportedpdfs bookendsImportedPDFs��  ��  ��  ��  � n �� I  �������� (0 logtosystemconsole logToSystemConsole  n  �� 1  ����
�� 
pnam  f  �� 	��	 b  ��

 b  �� m  �� � L C o u l d n ' t   p r o p e r l y   i m p o r t   p u b l i c a t i o n   " o  ������ 0 pubname pubName m  �� �  " .��  ��   o  ������ 0 keypointslib KeypointsLib�  l ����������  ��  ��   �� Z  ������ > �� o  ������ $0 bookendsimportid bookendsImportID m  �� �   k  ��  r  �� n  �� !  1  ����
�� 
pJSN! o  ������ 0 apub aPub o      ���� 0 pubjson pubJSON "#" l ����������  ��  ��  # $%$ l ����&'��  &   set rating   ' �((    s e t   r a t i n g% )*) r  ��+,+ n  ��-.- 1  ����
�� 
pRat. o  ������ 0 apub aPub, o      ���� 
0 rating  * /0/ Z  ��12����1 ?  ��343 o  ������ 
0 rating  4 m  ������  2 O ��565 I ����78
�� .PPRSSFLD****      � ****7 o  ������ $0 bookendsimportid bookendsImportID8 ��9:
�� 
FLDN9 m  ��;; �<<  r a t i n g: ��=��
�� 
TEXT= o  ������ 
0 rating  ��  6 m  ��>>�                                                                                      @ alis    R  Glacier                    ͨ(H+   z�Bookends.app                                                   �H��jp        ����  	                Office    ͨ       ��NP     z����  *Glacier:Applications: Office: Bookends.app    B o o k e n d s . a p p    G l a c i e r   Applications/Office/Bookends.app  / ��  ��  ��  0 ?@? l ����������  ��  ��  @ ABA Z  �hCD����C o  ������ *0 transferpaperslabel transferPapersLabelD l �dEFGE k  �dHH IJI r  �KLK n ��MNM I  ����O��� 0 
regexmatch 
regexMatchO PQP o  ���~�~ 0 pubjson pubJSONQ R�}R b  ��STS b  ��UVU m  ��WW �XX  ( ? < =V 1  ���|
�| 
lnfdT m  ��YY �ZZ &     " l a b e l " :   ) . + ( ? = , )�}  �  N o  ���{�{ 0 keypointslib KeypointsLibL o      �z�z 0 paperslabel papersLabelJ [�y[ Z  d\]�x�w\ ?  ^_^ o  �v�v 0 paperslabel papersLabel_ m  �u�u  ] k  ``` aba l �tcd�t  c d ^ TODO: set the Bookends color label directly (as of Bookends 12.8.3, this isn't supported yet)   d �ee �   T O D O :   s e t   t h e   B o o k e n d s   c o l o r   l a b e l   d i r e c t l y   ( a s   o f   B o o k e n d s   1 2 . 8 . 3 ,   t h i s   i s n ' t   s u p p o r t e d   y e t )b fgf l �shi�s  h F @set bookendsLabel to my bookendsLabelForPapersLabel(papersLabel)   i �jj � s e t   b o o k e n d s L a b e l   t o   m y   b o o k e n d s L a b e l F o r P a p e r s L a b e l ( p a p e r s L a b e l )g klk l �rmn�r  m | vtell application "Bookends" to �event PPRSSFLD� bookendsImportID given �class FLDN�:"colorlabel", string:bookendsLabel   n �oo � t e l l   a p p l i c a t i o n   " B o o k e n d s "   t o   � e v e n t   P P R S S F L D �   b o o k e n d s I m p o r t I D   g i v e n   � c l a s s   F L D N � : " c o l o r l a b e l " ,   s t r i n g : b o o k e n d s L a b e ll pqp l �q�p�o�q  �p  �o  q r�nr O  `sts k  _uu vwv r  "xyx I �mz{
�m .PPRSRFLD****      � ****z o  �l�l $0 bookendsimportid bookendsImportID{ �k|�j
�k 
TEXT| m  }} �~~  k e y w o r d s�j  y o      �i�i 0 tags  w � Z #<���h�g� > #*��� o  #&�f�f 0 tags  � m  &)�� ���  � r  -8��� b  -4��� o  -0�e�e 0 tags  � 1  03�d
�d 
lnfd� o      �c�c 0 tags  �h  �g  � ��b� I =_�a��
�a .PPRSSFLD****      � ****� o  =@�`�` $0 bookendsimportid bookendsImportID� �_��
�_ 
FLDN� m  CF�� ���  k e y w o r d s� �^��]
�^ 
TEXT� b  I[��� b  IR��� o  IL�\�\ 0 tags  � o  LQ�[�[ &0 paperslabelprefix papersLabelPrefix� n RZ��� I  SZ�Z��Y�Z 60 paperscolorforpaperslabel papersColorForPapersLabel� ��X� o  SV�W�W 0 paperslabel papersLabel�X  �Y  �  f  RS�]  �b  t m  ���                                                                                      @ alis    R  Glacier                    ͨ(H+   z�Bookends.app                                                   �H��jp        ����  	                Office    ͨ       ��NP     z����  *Glacier:Applications: Office: Bookends.app    B o o k e n d s . a p p    G l a c i e r   Applications/Office/Bookends.app  / ��  �n  �x  �w  �y  F   set color label   G ���     s e t   c o l o r   l a b e l��  ��  B ��� l ii�V�U�T�V  �U  �T  � ��� Z  i����S�R� o  in�Q�Q *0 transferpapersflags transferPapersFlags� l q����� k  q��� ��� r  qz��� n  qv��� 1  rv�P
�P 
pFlg� o  qr�O�O 0 apub aPub� o      �N�N 0 	isflagged 	isFlagged� ��M� Z  {����L�K� o  {~�J�J 0 	isflagged 	isFlagged� O  ����� k  ���� ��� r  ����� I ���I��
�I .PPRSRFLD****      � ****� o  ���H�H $0 bookendsimportid bookendsImportID� �G��F
�G 
TEXT� m  ���� ���  k e y w o r d s�F  � o      �E�E 0 tags  � ��� Z �����D�C� > ����� o  ���B�B 0 tags  � m  ���� ���  � r  ����� b  ����� o  ���A�A 0 tags  � 1  ���@
�@ 
lnfd� o      �?�? 0 tags  �D  �C  � ��>� I ���=��
�= .PPRSSFLD****      � ****� o  ���<�< $0 bookendsimportid bookendsImportID� �;��
�; 
FLDN� m  ���� ���  k e y w o r d s� �:��9
�: 
TEXT� b  ����� o  ���8�8 0 tags  � o  ���7�7  0 flaggedkeyword flaggedKeyword�9  �>  � m  �����                                                                                      @ alis    R  Glacier                    ͨ(H+   z�Bookends.app                                                   �H��jp        ����  	                Office    ͨ       ��NP     z����  *Glacier:Applications: Office: Bookends.app    B o o k e n d s . a p p    G l a c i e r   Applications/Office/Bookends.app  / ��  �L  �K  �M  �   set flagged   � ���    s e t   f l a g g e d�S  �R  � ��� l ���6�5�4�6  �5  �4  � ��� l ���3���3  �   set language   � ���    s e t   l a n g u a g e� ��� r  ����� n ����� I  ���2��1�2 0 
regexmatch 
regexMatch� ��� o  ���0�0 0 pubjson pubJSON� ��/� b  ����� b  ����� m  ���� ���  ( ? < =� 1  ���.
�. 
lnfd� m  ���� ��� .     " l a n g u a g e " :   " ) . + ( ? = " )�/  �1  � o  ���-�- 0 keypointslib KeypointsLib� o      �,�, 0 language  � ��� Z  �(���+�*� F  ���� > ����� o  ���)�) 0 language  � m  ���(
�( 
msng� > ���� o  ���'�' 0 language  � m  ��� ���  � O 
$��� I #�&��
�& .PPRSSFLD****      � ****� o  �%�% $0 bookendsimportid bookendsImportID� �$��
�$ 
FLDN� m  �� �   
 u s e r 7� �#�"
�# 
TEXT o  �!�! 0 language  �"  � m  
�                                                                                      @ alis    R  Glacier                    ͨ(H+   z�Bookends.app                                                   �H��jp        ����  	                Office    ͨ       ��NP     z����  *Glacier:Applications: Office: Bookends.app    B o o k e n d s . a p p    G l a c i e r   Applications/Office/Bookends.app  / ��  �+  �*  �  l ))� ���   �  �    Z  )��� = ).	
	 o  )*�� 0 pubtype pubType
 m  *- �  J o u r n a l   A r t i c l e l 1� k  1�  r  1: n  16 1  26�
� 
pPMI o  12�� 0 apub aPub o      �� 0 apmid aPMID  Z  ;q�� F  ;P > ;B o  ;>�� 0 apmid aPMID m  >A�
� 
msng > EL  o  EH�� 0 apmid aPMID  m  HK!! �""   O Sm#$# I Yl�%&
� .PPRSSFLD****      � ****% o  Y\�� $0 bookendsimportid bookendsImportID& �'(
� 
FLDN' m  _b)) �**  u s e r 1 8( �+�
� 
TEXT+ o  eh�� 0 apmid aPMID�  $ m  SV,,�                                                                                      @ alis    R  Glacier                    ͨ(H+   z�Bookends.app                                                   �H��jp        ����  	                Office    ͨ       ��NP     z����  *Glacier:Applications: Office: Bookends.app    B o o k e n d s . a p p    G l a c i e r   Applications/Office/Bookends.app  / ��  �  �   -.- l rr���
�  �  �
  . /0/ r  r{121 n  rw343 1  sw�	
�	 
pPMC4 o  rs�� 0 apub aPub2 o      �� 0 apmcid aPMCID0 5�5 Z  |�67��6 F  |�898 > |�:;: o  |�� 0 apmcid aPMCID; m  ��
� 
msng9 > ��<=< o  ���� 0 apmcid aPMCID= m  ��>> �??  7 O ��@A@ I ��� BC
�  .PPRSSFLD****      � ****B o  ������ $0 bookendsimportid bookendsImportIDC ��DE
�� 
FLDND m  ��FF �GG  u s e r 1 6E ��H��
�� 
TEXTH o  ������ 0 apmcid aPMCID��  A m  ��II�                                                                                      @ alis    R  Glacier                    ͨ(H+   z�Bookends.app                                                   �H��jp        ����  	                Office    ͨ       ��NP     z����  *Glacier:Applications: Office: Bookends.app    B o o k e n d s . a p p    G l a c i e r   Applications/Office/Bookends.app  / ��  �  �  �     set PMID & PMCID    �JJ "   s e t   P M I D   &   P M C I D�  �   KLK l ����������  ��  ��  L MNM Z  �7OP����O o  ������ (0 transferpaperslink transferPapersLinkP l �3QRSQ k  �3TT UVU r  ��WXW n  ��YZY 1  ����
�� 
pItUZ o  ������ 0 apub aPubX o      ���� 0 
paperslink 
papersLinkV [��[ Z  �3\]����\ F  ��^_^ > ��`a` o  ������ 0 
paperslink 
papersLinka m  ����
�� 
msng_ > ��bcb o  ������ 0 
paperslink 
papersLinkc m  ��dd �ee  ] O  �/fgf k  �.hh iji r  ��klk I ����mn
�� .PPRSRFLD****      � ****m o  ������ $0 bookendsimportid bookendsImportIDn ��o��
�� 
TEXTo m  ��pp �qq 
 n o t e s��  l o      ���� 	0 notes  j rsr Z �tu����t > � vwv o  ������ 	0 notes  w m  ��xx �yy  u r  z{z b  |}| b  
~~ o  ���� 	0 notes   1  	��
�� 
lnfd} 1  
��
�� 
lnfd{ o      ���� 	0 notes  ��  ��  s ���� I .����
�� .PPRSSFLD****      � ****� o  ���� $0 bookendsimportid bookendsImportID� ����
�� 
FLDN� m   �� ��� 
 n o t e s� �����
�� 
TEXT� b  #*��� o  #&���� 	0 notes  � o  &)���� 0 
paperslink 
papersLink��  ��  g m  �����                                                                                      @ alis    R  Glacier                    ͨ(H+   z�Bookends.app                                                   �H��jp        ����  	                Office    ͨ       ��NP     z����  *Glacier:Applications: Office: Bookends.app    B o o k e n d s . a p p    G l a c i e r   Applications/Office/Bookends.app  / ��  ��  ��  ��  R 8 2 append the "papers://�" link to the "notes" field   S ��� d   a p p e n d   t h e   " p a p e r s : / / & "   l i n k   t o   t h e   " n o t e s "   f i e l d��  ��  N ��� l 88��������  ��  ��  � ���� Z  8�������� o  8=���� .0 transferpaperscitekey transferPapersCitekey� l @����� k  @��� ��� r  @I��� n  @E��� 1  AE��
�� 
pCiK� o  @A���� 0 apub aPub� o      ���� 0 paperscitekey papersCitekey� ���� Z  J�������� F  J_��� > JQ��� o  JM���� 0 paperscitekey papersCitekey� m  MP��
�� 
msng� > T[��� o  TW���� 0 paperscitekey papersCitekey� m  WZ�� ���  � O b|��� I h{����
�� .PPRSSFLD****      � ****� o  hk���� $0 bookendsimportid bookendsImportID� ����
�� 
FLDN� m  nq�� ��� 
 u s e r 1� �����
�� 
TEXT� o  tw���� 0 paperscitekey papersCitekey��  � m  be���                                                                                      @ alis    R  Glacier                    ͨ(H+   z�Bookends.app                                                   �H��jp        ����  	                Office    ͨ       ��NP     z����  *Glacier:Applications: Office: Bookends.app    B o o k e n d s . a p p    G l a c i e r   Applications/Office/Bookends.app  / ��  ��  ��  ��  �   set Papers citekey   � ��� &   s e t   P a p e r s   c i t e k e y��  ��  ��  ��  ��  ��  F 5   G L�����
�� 
capp� m   I J�� ��� * c o m . m e k e n t o s j . p a p e r s 3
�� kfrmID  � 0 i  C m   @ A���� D o   A B���� 0 pubcount pubCount�~  A ��� l ����������  ��  ��  � ��� n ����� I  ���������  0 updateprogress updateProgress� ��� o  ������ 0 pubcount pubCount� ���� b  ����� b  ����� b  ����� b  ����� m  ���� ��� , S u c c e s s f u l l y   i m p o r t e d  � l �������� I �������
�� .corecnte****       ****� o  ������ *0 bookendsimportedids bookendsImportedIDs��  ��  ��  � m  ���� ��� &   p u b l i c a t i o n s   w i t h  � l �������� I �������
�� .corecnte****       ****� o  ������ ,0 bookendsimportedpdfs bookendsImportedPDFs��  ��  ��  � m  ���� ���    P D F s .��  ��  � o  ������ 0 keypointslib KeypointsLib� ��� l ����������  ��  ��  � ���� L  ���� J  ���� ��� o  ������ *0 bookendsimportedids bookendsImportedIDs� ���� o  ������ ,0 bookendsimportedpdfs bookendsImportedPDFs��  ��   ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � k e Attempts to setup the attachments folder based on the POSIX path given in attachmentsFolderPath, or,   � ��� �   A t t e m p t s   t o   s e t u p   t h e   a t t a c h m e n t s   f o l d e r   b a s e d   o n   t h e   P O S I X   p a t h   g i v e n   i n   a t t a c h m e n t s F o l d e r P a t h ,   o r ,� ��� l     ������  � q k if that path doesn't exist, asks the user to specify an attachments folder. Note that the folder path will   � ��� �   i f   t h a t   p a t h   d o e s n ' t   e x i s t ,   a s k s   t h e   u s e r   t o   s p e c i f y   a n   a t t a c h m e n t s   f o l d e r .   N o t e   t h a t   t h e   f o l d e r   p a t h   w i l l� ��� l     ������  � 4 . be remembered until the script is recompiled.   � ��� \   b e   r e m e m b e r e d   u n t i l   t h e   s c r i p t   i s   r e c o m p i l e d .� ��� i   M P��� I      �������� 00 setupattachmentsfolder setupAttachmentsFolder��  ��  � k     `�� ��� Z     .������� C     ��� o     ���� .0 attachmentsfolderpath attachmentsFolderPath� m    �� ���  ~ /� k   
 *�� ��� r   
 ��� n   
 ��� 1    ��
�� 
psxp� l  
 ������ I  
 �� ��
�� .earsffdralis        afdr  m   
 ��
�� afdrcusr��  ��  ��  � o      ����  0 homefolderpath homeFolderPath� �� r    * n   $ I    $������ 0 regexreplace regexReplace  o    ���� .0 attachmentsfolderpath attachmentsFolderPath 	
	 m     �  ^ ~ /
 �� o     ����  0 homefolderpath homeFolderPath��  ��   o    ���� 0 keypointslib KeypointsLib o      ���� .0 attachmentsfolderpath attachmentsFolderPath��  ��  ��  � �� Z   / `�� n  / = I   4 =������ ,0 fileexistsatfilepath fileExistsAtFilePath �� o   4 9���� .0 attachmentsfolderpath attachmentsFolderPath��  ��   o   / 4���� 0 keypointslib KeypointsLib r   @ P c   @ J 4   @ H�
� 
psxf o   B G�~�~ .0 attachmentsfolderpath attachmentsFolderPath m   H I�}
�} 
alis o      �|�| &0 attachmentsfolder attachmentsFolder��   r   S ` I  S Z�{�z
�{ .sysostflalis    ��� null�z   �y�x
�y 
prmp m   U V �   z S e l e c t   t h e   a t t a c h m e n t s   f o l d e r   c o n t a i n i n g   a n y   f i l e   a t t a c h m e n t s�x   o      �w�w &0 attachmentsfolder attachmentsFolder��  � !"! l     �v�u�t�v  �u  �t  " #$# l     �s�r�q�s  �r  �q  $ %&% l     �p'(�p  ' r l Sets up the temporary folder. If the temp folder already exists, this will also remove any contained files.   ( �)) �   S e t s   u p   t h e   t e m p o r a r y   f o l d e r .   I f   t h e   t e m p   f o l d e r   a l r e a d y   e x i s t s ,   t h i s   w i l l   a l s o   r e m o v e   a n y   c o n t a i n e d   f i l e s .& *+* i   Q T,-, I      �o�n�m�o "0 setuptempfolder setupTempFolder�n  �m  - k     5.. /0/ r     121 I    �l3�k
�l .earsffdralis        afdr3 m     �j
�j afdrtemp�k  2 o      �i�i *0 tempfoldercontainer tempFolderContainer0 454 r    676 n   898 I    �h:�g�h "0 createnewfolder createNewFolder: ;<; n    =>= 1    �f
�f 
psxp> o    �e�e *0 tempfoldercontainer tempFolderContainer< ?�d? n    @A@ 1    �c
�c 
pnamA  f    �d  �g  9 o    �b�b 0 keypointslib KeypointsLib7 o      �a�a  0 tempfolderpath tempFolderPath5 BCB r    &DED c     FGF 4    �`H
�` 
psxfH o    �_�_  0 tempfolderpath tempFolderPathG m    �^
�^ 
alisE o      �]�] 0 
tempfolder 
tempFolderC I�\I l  ' 5JKLJ n  ' 5MNM I   , 5�[O�Z�[ ,0 deletefoldercontents deleteFolderContentsO P�YP o   , 1�X�X 0 
tempfolder 
tempFolder�Y  �Z  N o   ' ,�W�W 0 keypointslib KeypointsLibK 6 0 deletes any existing items from the temp folder   L �QQ `   d e l e t e s   a n y   e x i s t i n g   i t e m s   f r o m   t h e   t e m p   f o l d e r�\  + RSR l     �V�U�T�V  �U  �T  S TUT l     �S�R�Q�S  �R  �Q  U VWV l     �PXY�P  X c ] Returns the index of the Bookends color label corresponding to the given Papers label index.   Y �ZZ �   R e t u r n s   t h e   i n d e x   o f   t h e   B o o k e n d s   c o l o r   l a b e l   c o r r e s p o n d i n g   t o   t h e   g i v e n   P a p e r s   l a b e l   i n d e x .W [\[ i   U X]^] I      �O_�N�O :0 bookendslabelforpaperslabel bookendsLabelForPapersLabel_ `�M` o      �L�L 0 paperslabel papersLabel�M  �N  ^ k     %aa bcb l     �Kde�K  d 2 , Papers label -> Bookends label (color name)   e �ff X   P a p e r s   l a b e l   - >   B o o k e n d s   l a b e l   ( c o l o r   n a m e )c ghg l     �Jij�J  i   0 -> 0 (none)   j �kk    0   - >   0   ( n o n e )h lml l     �Ino�I  n   1 -> 1 (red)   o �pp    1   - >   1   ( r e d )m qrq l     �Hst�H  s   2 -> 2 (orange)   t �uu     2   - >   2   ( o r a n g e )r vwv l     �Gxy�G  x   3 -> 7 (yellow)   y �zz     3   - >   7   ( y e l l o w )w {|{ l     �F}~�F  }   4 -> 3 (green)   ~ �    4   - >   3   ( g r e e n )| ��� l     �E���E  �   5 -> 4 (blue)   � ���    5   - >   4   ( b l u e )� ��� l     �D���D  �   6 -> 5 (purple)   � ���     6   - >   5   ( p u r p l e )� ��� l     �C���C  � . ( 7 -> 6 (Papers: grey / Bookends: brown)   � ��� P   7   - >   6   ( P a p e r s :   g r e y   /   B o o k e n d s :   b r o w n )� ��� r     ��� J     	�� ��� m     �B�B � ��� m    �A�A � ��� m    �@�@ � ��� m    �?�? � ��� m    �>�> � ��� m    �=�= � ��<� m    �;�; �<  � o      �:�:  0 bookendslabels bookendsLabels� ��� l   �9�8�7�9  �8  �7  � ��6� Z    %���5�� F    ��� @    ��� o    �4�4 0 paperslabel papersLabel� m    �3�3 � B    ��� o    �2�2 0 paperslabel papersLabel� m    �1�1 � L     �� n    ��� 4    �0�
�0 
cobj� o    �/�/ 0 paperslabel papersLabel� o    �.�.  0 bookendslabels bookendsLabels�5  � L   # %�� m   # $�-�-  �6  \ ��� l     �,�+�*�,  �+  �*  � ��� l     �)�(�'�)  �(  �'  � ��� l     �&���&  � ? 9 Returns the color name for the given Papers label index.   � ��� r   R e t u r n s   t h e   c o l o r   n a m e   f o r   t h e   g i v e n   P a p e r s   l a b e l   i n d e x .� ��� i   Y \��� I      �%��$�% 60 paperscolorforpaperslabel papersColorForPapersLabel� ��#� o      �"�" 0 paperslabel papersLabel�#  �$  � k     %�� ��� r     ��� J     	�� ��� m     �� ���  r e d� ��� m    �� ���  o r a n g e� ��� m    �� ���  y e l l o w� ��� m    �� ��� 
 g r e e n� ��� m    �� ���  b l u e� ��� m    �� ���  p u r p l e� ��!� m    �� ���  g r e y�!  � o      � �  0 paperscolors papersColors� ��� l   ����  �  �  � ��� Z    %����� F    ��� @    ��� o    �� 0 paperslabel papersLabel� m    �� � B    ��� o    �� 0 paperslabel papersLabel� m    �� � L     �� n    ��� 4    ��
� 
cobj� o    �� 0 paperslabel papersLabel� o    �� 0 paperscolors papersColors�  � L   # %�� m   # $�� ���  n o n e�  � ��� l     ����  �  �  �       ����G����
�	��������� �  � ��������� ��������������������� *0 transferpapersflags transferPapersFlags�  0 flaggedkeyword flaggedKeyword� *0 transferpaperslabel transferPapersLabel� &0 paperslabelprefix papersLabelPrefix� (0 transferpaperslink transferPapersLink� .0 transferpaperscitekey transferPapersCitekey� .0 attachmentsfolderpath attachmentsFolderPath� &0 attachmentsfolder attachmentsFolder�  0 
tempfolder 
tempFolder
�� 
pimr�� 0 keypointslib KeypointsLib
�� .aevtoappnull  �   � ****�� 20 exportpublicationsasris exportPublicationsAsRIS�� (0 risrecordsfromfile risRecordsFromFile�� $0 exporttobookends exportToBookends�� 00 setupattachmentsfolder setupAttachmentsFolder�� "0 setuptempfolder setupTempFolder�� :0 bookendslabelforpaperslabel bookendsLabelForPapersLabel�� 60 paperscolorforpaperslabel papersColorForPapersLabel
� boovtrue
� boovtrue
� boovtrue
� boovtrue
�
 
msng
�	 
msng� ����    ����
�� 
cobj  ��� ��  ��   �������G������������������ ��  
�� boovtrue
�� boovtrue
�� boovtrue
�� boovtrue
�� 
msng
�� 
msng�  ���
�� 
scpt� �������	
��
�� .aevtoappnull  �   � ****��  ��  	  
 +���������?�������������������������������/��������"������*��-����59�������� 00 setupattachmentsfolder setupAttachmentsFolder�� "0 setuptempfolder setupTempFolder�� 0 setupprogress setupProgress
�� 
capp
�� kfrmID  
�� 
PLiW
�� 
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
�� .sysodlogaskr        TEXT�� �� �� 0 displayerror displayError�� �)j+  O)j+ Ob  
�k+ O)���0 �*�k/�,E�O�jv �b  �&�%E�O)��l+ Okj O)��&k+ E` O)�_ l+ E[a k/E` Z[a l/E` ZOa  C*j Oa _ j %_ %a %_ j %a a a a a  a !kva "a #a $ %UY b  
a &a 'a (ea )+ *U� ��M�������� 20 exportpublicationsasris exportPublicationsAsRIS�� ����   ������ 0 publist pubList��  0 exportfilepath exportFilePath��   ������ 0 publist pubList��  0 exportfilepath exportFilePath _c��������p��x|����������������� �� �� 0 displayerror displayError
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
���e�+ Y hO)���0 ����*a �/� U� ����������� (0 risrecordsfromfile risRecordsFromFile�� ����   ���� 0 risfilealias risFileAlias��   �������� 0 risfilealias risFileAlias�� "0 risfilecontents risFileContents��  0 risfilerecords risFileRecords ������������������������� 0 readfromfile readFromFile�� �� �� 0 displayerror displayError
�� 
lnfd�� 0 regexreplace regexReplace�� 0 	splittext 	splitText�� Xb  
�k+  E�O�� b  
���e�+ Y hOb  
���%�%�%��%�%�%�%�%m+ E�Ob  
���%l+ E�O�� ��	�������� $0 exporttobookends exportToBookends�� ����   ������ 0 publist pubList�� 0 risrecordlist risRecordList��    ����������������������������������������������������~�}�|�{�z�y�� 0 publist pubList�� 0 risrecordlist risRecordList�� 0 
arisrecord 
aRISRecord�� *0 bookendsimportedids bookendsImportedIDs�� ,0 bookendsimportedpdfs bookendsImportedPDFs�� 0 pubcount pubCount��  0 risrecordcount risRecordCount�� 0 i  �� 0 apub aPub�� 0 pubtype pubType�� 0 pubname pubName�� 0 ristype risType�� .0 pubhasfulljournalname pubHasFullJournalName�� (0 bookendsimportinfo bookendsImportInfo�� 0 afile aFile�� 0 filename fileName�� 0 filepath filePath�� &0 pdfexportfilepath pdfExportFilePath�� 0 pdfexportfile pdfExportFile�� $0 bookendsimportid bookendsImportID�� *0 bookendsimportedpdf bookendsImportedPDF�� 0 pubjson pubJSON�� 
0 rating  �� 0 paperslabel papersLabel�� 0 tags  � 0 	isflagged 	isFlagged�~ 0 language  �} 0 apmid aPMID�| 0 apmcid aPMCID�{ 0 
paperslink 
papersLink�z 	0 notes  �y 0 paperscitekey papersCitekey l�x/3�w�v�u�t�s��r�q�p�ooqsu�n�m���l��k�������� �j�i�h.68�g�f�e�d�c�b�a�`�_��^�]�������\���[�����Z�Y�X;�WWY}�V���U�T�������S��R!)�Q>F�Pdpx��O�����
�x .corecnte****       ****�w �v �u 0 displayerror displayError�t 40 settotalstepsforprogress setTotalStepsForProgress
�s 
capp
�r kfrmID  
�q 
cobj
�p 
pTyp
�o 
pTit�n  0 updateprogress updateProgress
�m 
lnfd�l 0 regexreplace regexReplace�k 0 
regexmatch 
regexMatch
�j 
PPrF
�i 
msng
�h 
pFFN
�g 
TEXT
�f 
psxp�e ,0 fileexistsatfilepath fileExistsAtFilePath
�d 
alis
�c 
xpty
�b xptypPdF
�a 
kfil
�` 
file
�_ .PPRSExptnull���     ****
�^ 
RIST
�] .PPRSADDA****      � ****
�\ 
pnam�[ (0 logtosystemconsole logToSystemConsole
�Z 
pJSN
�Y 
pRat
�X 
FLDN
�W .PPRSSFLD****      � ****
�V .PPRSRFLD****      � ****�U 60 paperscolorforpaperslabel papersColorForPapersLabel
�T 
pFlg
�S 
bool
�R 
pPMI
�Q 
pPMC
�P 
pItU
�O 
pCiK���jvE�OjvE�O�j  E�O�j  E�O�� b  
���e�+ Y hOb  
�k+ OPk�kh )���0;��/E�O��,E�O��,E�Ob  
���%�%�%�%�%a %l+ O��/E�Ob  
�_ a %a m+ E�Ob  
�a l+ E�O�a   b  
�a _ %a %a m+ E�Y hO�a   ;b  
�_ a %l+ a E�O� b  
�_ a %a  m+ E�Y hY hOa !E�O�a ",E�O�a # ��a $,E�O�a #  b  
a %a &] %a '%�e�+ Y hOb  a (&�%E^ Ob  
] a ),k+ * ] a +&E^ Y 4�kva ,a -a .*a /b  a (&/� 0Ob  a (&�%a +&E^ Oa 1 ] a ),a 2�l 3E�UY a 1 *a 2�l 3E�UOa 4E^ Oa 5E^ O�a 6 �b  
�a 7_ %a 8%l+ E^ O] a 9 ] �6GY b  
)a :,a ;�%a <%�%l+ =Ob  
�a >_ %a ?%_ %a @%l+ E^ O] a A ] �6GY hY b  
)a :,a B�%a C%l+ =O] a D�a E,E^ O�a F,E^ O] j a 1 ] a Ga Ha (] � IUY hOb   �b  
] a J_ %a K%l+ E^ O] j Za 1 P] a (a Ll ME^ O] a N ] _ %E^ Y hO] a Ga Oa (] b  %)] k+ P%� IUY hY hOb    e�a Q,E^ O]  Qa 1 G] a (a Rl ME^ O] a S ] _ %E^ Y hO] a Ga Ta (] b  %� IUY hY hOb  
] a U_ %a V%l+ E^ O] a #	 ] a Wa X& a 1 ] a Ga Ya (] � IUY hO�a Z  ��a [,E^ O] a #	 ] a \a X& a 1 ] a Ga ]a (] � IUY hO�a ^,E^ O] a #	 ] a _a X& a 1 ] a Ga `a (] � IUY hY hOb   y�a a,E^ O] a #	 ] a ba X& Sa 1 I] a (a cl ME^ O] a d ] _ %_ %E^ Y hO] a Ga ea (] ] %� IUY hY hOb   E�a f,E^ O] a #	 ] a ga X& a 1 ] a Ga ha (] � IUY hY hY hU[OY��Ob  
�a i�j  %a j%�j  %a k%l+ O��lv� �N��M�L�K�N 00 setupattachmentsfolder setupAttachmentsFolder�M  �L   �J�J  0 homefolderpath homeFolderPath ��I�H�G�F�E�D�C�B�A
�I afdrcusr
�H .earsffdralis        afdr
�G 
psxp�F 0 regexreplace regexReplace�E ,0 fileexistsatfilepath fileExistsAtFilePath
�D 
psxf
�C 
alis
�B 
prmp
�A .sysostflalis    ��� null�K ab  � %�j �,E�Ob  
b  �m+ Ec  Y hOb  
b  k+  *�b  /�&Ec  Y *��l Ec  � �@-�?�>�=�@ "0 setuptempfolder setupTempFolder�?  �>   �<�;�< *0 tempfoldercontainer tempFolderContainer�;  0 tempfolderpath tempFolderPath �:�9�8�7�6�5�4�3
�: afdrtemp
�9 .earsffdralis        afdr
�8 
psxp
�7 
pnam�6 "0 createnewfolder createNewFolder
�5 
psxf
�4 
alis�3 ,0 deletefoldercontents deleteFolderContents�= 6�j E�Ob  
��,)�,l+ E�O*�/�&Ec  Ob  
b  k+ � �2^�1�0�/�2 :0 bookendslabelforpaperslabel bookendsLabelForPapersLabel�1 �.�.   �-�- 0 paperslabel papersLabel�0   �,�+�, 0 paperslabel papersLabel�+  0 bookendslabels bookendsLabels �*�)�(�'�&�%�* �) �( �' 
�& 
bool
�% 
cobj�/ &kl�m����vE�O�k	 ���& ��/EY j  �$��#�"�!�$ 60 paperscolorforpaperslabel papersColorForPapersLabel�# � �    �� 0 paperslabel papersLabel�"   ��� 0 paperslabel papersLabel� 0 paperscolors papersColors ������������ 
� 
bool
� 
cobj�! &��������vE�O�k	 ���& ��/EY �
�� 
scpt��   ��
� 
cobj  �
� 
osax�   ascr  ��ޭ