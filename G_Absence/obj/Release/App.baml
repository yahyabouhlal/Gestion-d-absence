   M S B A M L   `   `   `  ���� D  @G_Absence, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:G_Absence	G_Absence      G_Absence.App   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     )localclr-namespace:G_Absence     b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    �� 	Resources   �� MergedDictionaries �� Source �� 
TargetType �� Property �� Value   PrimaryHueLightBrush �� 
TargetType � 	Resources  Key g� Duration		 W� To
 �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value �Name J� Opacity J� RenderTransformOrigin �� ScaleY �� ScaleX'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard g� RepeatBehavior8  2System.Windows.Media.Animation.EasingPointKeyFrame $� KeyTime $� Value �� CornerRadius ��Name �� RadiusX �� RadiusY �� Triggers;  5MaterialDesignThemes.Wpf.Transitions.TransitionAssist P� Property P� Value  N� EnterActions! ��Name" N� ExitActions# �� BeginStoryboardName$ ]� 
Conditions% �� Property& �� Value' �� Angle( �� 
TargetName) �� Triggers* :� RoutedEvent+ g� DecelerationRatio, W� From��  �� $ /assets/icons.xaml?��� $e _pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Light.xaml?��� $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Defaults.xaml?��� $t npack://application:,,,/MaterialDesignColors;component/Themes/Recommended/Primary/MaterialDesignColor.Blue.xaml?��� $s mpack://application:,,,/MaterialDesignColors;component/Themes/Recommended/Accent/MaterialDesignColor.Lime.xaml?�%U  'F�       '� ^     �� " F�.���  � ��
 �������  � ��$ 15����  �@��Stretch$ Uniform=��� " �.���  � �� �#0184EF��  � ��# �   ��  � ��# �   ��  � ��$ 1q���  � ��$ 4����  � �� �� " � ���� OnLoadedNoAnimation .��W� $ 0D�$	 1X�$
 (UIElement.Opacity)�$ TemplateRoot��W� $ 0D�$	 1X�$V
 P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�$ TemplateRoot��W� $ 0D�$	 1X�$V
 P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�$ TemplateRoot���� OnLoaded .��U� $
 (UIElement.Opacity)�$ TemplateRoot��.\�  $ 0��$ 0Q�  $ 0:0:1��$ 1Q�U� $V
 P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�$ TemplateRoot��.\�  $ 0��$ 0Q�  $ 0:0:1��$ 1Q�U� $V
 P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�$ TemplateRoot��.\�  $ 0��$ 0Q�  $ 0:0:1��$ 1Q�.R�� $ TemplateRoot��$ 0Q�$ 0,0.5&�z�V� .~��� $ 0Q�$ 0Q��� �� T�    CommonStates��.   Determinate��  Indeterminate��. �� $ Forever��.��U� $V
 P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�$ 	Animation��.\�  $ 0��$
 0.25Q�  $ 0:0:1��$
 0.25Q�  $ 0:0:2��$
 0.25Q�*� $'
 !(UIElement.RenderTransformOrigin)�$ 	Animation��.'�  $ 0��$ -0.5,0.5&�  $ 0:0:1��$ 0.5,0.5&�  $ 0:0:2��$ 1.5,0.5&�.+��� #��z��$ 3��#��z��#��z���� $ 
PART_Track��� $ PART_Indicator��}�. $
��Left=�.+��� $ 	Indicator��$ 3��$ 3��#��z���� $ 	Animation��$ 3��$ 3��#��z��$ 0.5,0.5&�z�V� .~��� �� �� T�  P�  �@ DisableTransitions .   �� $(! "BeginStoryboardOnLoadedNoAnimation��.���� .��W� $ 0D�$	 1X�$
 (UIElement.Opacity)�$ TemplateRoot��W� $ 0D�$	 1X�$V
 P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�$ TemplateRoot��W� $ 0D�$	 1X�$V
 P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�$ TemplateRoot��" �� $(# "BeginStoryboardOnLoadedNoAnimation��]� $ �� % �@J�	IsVisible& . �� % �@ DisableTransitions& .    �� $! BeginStoryboardOnLoaded��.���� .��U� $
 (UIElement.Opacity)�$ TemplateRoot��.\�  $ 0�� 0  $ 0:0:1�� 1U� $V
 P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�$ TemplateRoot��.\�  $ 0�� 0  $ 0:0:1�� 1U� $V
 P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�$ TemplateRoot��.\�  $ 0�� 0  $ 0:0:1�� 1" �� $# BeginStoryboardOnLoaded��P�  �@�Orientation$ Vertical=�. ���  �@�LayoutTransform �� $	' -90Q�P�  �@�IsIndeterminate . . ��� $( 	Indicator�� � y�$ 	Collapsed=�) :� $* FrameworkElement.Loaded��.[��� .���� $+ 1Q�.��W� $
 Value�$, 0X�