   M S B A M L   `   `   `  ����H  DPremierProjet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:PremierProjetPremierProjet  5   	       PremierProjet.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   )cclr-namespace:PremierProjet     5   	   -   5          � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   $��Normal"�65    � 	Resources 5      *   $PremierProjet.ConversionDoubleEntier   RoundingConverter��%   &	          5   
   6#   5	      .��5   
   � $	��267��6   $	��399��6   .+�5   
   �� -   5        $��textBox1��5      $��23��5      $
��Left=�6   $��	62,53,0,0q�69   $	��Top=�5      $	��120��64   $��	Votre nom��6@   $
��Bold"�5      �� 5   
   -   5        $��textBox2��5      $��23��5      $
��Left=�6   $��	60,87,0,0q�69   $	��Top=�5      $	��124��64   $��Votre prénom��6@   $��Italic$�5      �� 5   
   -   5        $��	groupBox1��5       $��
Vous êtes��5      $��83��6&   $
��Left=�62   $��
237,41,0,0q�5      $	��Top=�61   $	��133��6I   $
��Bold"�5      $��5q�6   .��5      �� .+�5      	� -   5        $��radioButton1��5   =   $��Un homme��6   $��16��61   $��Normal"�5      $��5q�6)    d� 	IsChecked$
 TrueY�64   	� 5      -   5        $��radioButton2��5   >   $��	Une femme��6   $��16��62   $��Normal"�5      $��5q�6)   5      5      �� 5   
   -   5        $��listBox1��5      $��71��5      $
��Left=�6   $��
62,125,0,0q�69   $	��Top=�5   #   $	��120��6;    5        �� 
TargetType �� Property �� Value  PremiereLigne �� BasedOn  LigneEnRelief��%�  '��       &	 �     &	 Q    7���� 5!      " ��6   .�5"      ��  � ��$
 Left=�6<   �� 5#       � ��$ 5,0,0,0q�60   �� 5$       � ��$ Italic$�62   �� 5%       � �� �	#FF009EAF63   5&      �� 5'      .�5(      ��  � ��$
 Bold"�6;   �� 5)       � ��$ Center=�6D   �� 5*       � {� .  6:   5+      �� 5-      8   " ��5.   !   .�5/      ��  � ��$
 Bold"�6;   50      52      .@�53      �� $��Votre nationalité��6   $
��Bold"�66   �� 54      $��
Française��6   �� 55      $��Européenne��6   �� 56      $��Autre��6   57      �� 58   
   -   5        $��label1��59   9   $��Renseignements étudiant��58      $��38��62   $
��Left=�59      $��56,0,0,0q�6'   $	��Top=�5:      $	��434��6$   $
��Bold"�60   $��18(�6B   ���	#FF009EAF5;      �� 5<   
   -	   5        $��	groupBox2��5=   "   $��	Né(e) en��5<      $��71��6%   $
��Left=�61   $��237,125,0,0q�5=      $	��Top=�63   $	��137��6K   .��5>      ��  �� Orientation$ 
Horizontal=�6   .+�5?      �� -
   5        $��slider1��5?   +   $��3,12,0,6q�6   $��84��6:    � Minimum$
 1980Q�6E   	 � Maximum$
	 1995Q�5@      
 �� SelectionEnd$

 1995Q�6$    �� TickPlacement$ BottomRight=�68   6T   �� 5B      -   5        $��label2��5C   !   $��26��6   $��36��6/   ��5B      ��  �� ElementName$ slider1�� �� Path$ Value� �� Mode$ OneWay=� �� 	Converter# [  5C   /   5E      5F      �� 5G   
   -   5        $��button1��5H   !   $��Valider��5G      $
��Left=�6$   $��
91,220,0,0q�5H      $	��Top=�60     BoutonStyle#��[ 6_   �� 5I   
   -   5        $��button2��5J   !   $��Réinitialiser��5I      $
��Left=�6*   $��250,220,0,0q�5J      $	��Top=�60   #��[ 6_   5L      5N      