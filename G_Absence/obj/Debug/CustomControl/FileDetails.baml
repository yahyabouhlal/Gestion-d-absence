   M S B A M L   `   `   `  ����D  @G_Absence, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:G_Absence.CustomControlG_Absence.CustomControl  5      )    #G_Absence.CustomControl.FileDetails   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:G_Absence.CustomControl     5      -   5          >�Name$
  this��5      $	��150��5	   #   
�������.��5      � $
��0,15q�6    � ColumnDefinitions 5   
   �� 5      $��60 �6   �� 5      .+�5   
   F�    documentfile#��[  6   $	��Top=�64   $
��Left=�6L   $��25��6h   
�������6s   � 5   
   $��1��6    � RowDefinitions 5      �� 5      �� 5      �� 5      �� 5      .+�5      �  5      �� 5      $
��auto �6'   �� 5       .+�5#      �� $��CharacterEllipsis=�6   $	��100��6>   $
��Bold"�6O   ��6a   �� *
FileName+ �� ElementName$
 this�� �� FallbackValue$ Filename�� �� TargetNullValue$ filename���� 5$      $��1��6    �� Padding$	 5,0q�6,   ��6<   �� *
FileSize+$
 this��$ FileSize��$ fileSize��5&      �� 5(      
������ $��0q�6.   $��Center=�6B   $��Right=�6^   .��5*      F�  	 close#��[ 6   
�������$��10��6B    �� Stretch$ Uniform=�6N   5+      � 5-      -   5        $��pb��5-   )   $��1��6   $��8��63    � Value 6@   �� *UploadProgress+$
 this���� 51      $��2��6   ��52      �� 53      	 �� 
TargetType"	 ��6   .�54      �� 
 �� Property
 � �� �� Value 61   �� *Value+$ pb�� �� StringFormat$ {0:##.0}% done�� �� Triggers 55      �� 56       �� Binding 6*   �� *Value+$ pb�� �� Value 1006V   .a�57   "   �� 
 � ��$ 	Completed��69   58      5:      5<      �� 5=      $��2��6   $��Right=�6%   ��5>      �� 5?      "	 ��6   .�5@      �� 
 � �� 61   �� *UploadSpeed+$ pb��$ 	{0}Kb/sec�� 5A      �� 5B       6*   �� *FallbackValue+$ pb�� 1006^   .a�5C   "   �� 
 � ��$  ��69   �� 5D   "   
 � y�$ 	Collapsed=�6?   5E      5G      5I      5K      5M      5N      