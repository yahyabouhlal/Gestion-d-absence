   M S B A M L   `   `   `  ���� D  @G_Absence, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:G_Absence.CustomControlG_Absence.CustomControl  )    #G_Absence.CustomControl.FileDetails   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     7local%clr-namespace:G_Absence.CustomControl     -     >�Name$
  this��$	��150��
�������.��� $
��0,15q� � ColumnDefinitions �� $��60 ��� .+�F�    documentfile#��[  $	��Top=�$
��Left=�$��25��
�������� $��1�� � RowDefinitions �� �� �� �� .+��  �� $
��auto ��� .+��� $��CharacterEllipsis=�$	��100��$
��Bold"����� *
FileName+ �� ElementName$
 this�� �� FallbackValue$ Filename�� �� TargetNullValue$ filename���� $��1�� �� Padding$	 5,0q����� *
FileSize+$
 this��$ FileSize��$ fileSize���� 
������ $��0q�$��Center=�$��Right=�.��F�  	 close#��[ 
�������$��10�� �� Stretch$ Uniform=�� -   $��pb��$��1��$��8�� � Value �� *UploadProgress+$
 this���� $��2������ 	 �� 
TargetType"	 ��.��� 
 �� Property
 � �� �� Value �� *Value+$ pb�� �� StringFormat$ {0:##.0}% done�� �� Triggers ��  �� Binding �� *Value+$ pb�� �� Value 100.a��� 
 � ��$ 	Completed���� $��2��$��Right=����� "	 ��.��� 
 � �� �� *UploadSpeed+$ pb��$ 	{0}Kb/sec�� ��  �� *FallbackValue+$ pb�� 100.a��� 
 � ��$  ���� 
 � y�$ 	Collapsed=�