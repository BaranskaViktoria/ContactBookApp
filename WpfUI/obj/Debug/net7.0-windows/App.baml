   M S B A M L   `   `   `  ����@  <WpfUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WpfUIWpfUI  5      3clr-namespace:WpfUI.ViewModelsWpfUI.ViewModels  5      )clr-namespace:WpfUI.ViewsWpfUI.Views  5      /clr-namespace:WpfUI.ControlsWpfUI.Controls  5      -clr-namespace:WpfUI.HelpersWpfUI.Helpers  5          	WpfUI.App   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      %localclr-namespace:WpfUI     5      -vmclr-namespace:WpfUI.ViewModels     5      'vclr-namespace:WpfUI.Views     5      *cclr-namespace:WpfUI.Controls     5      .helperclr-namespace:WpfUI.Helpers     5        �� 	Resources  5
       �� DataType$   WpfUI.ViewModels.BookViewModel   WpfUI.Views.BookView-   'WpfUI.Helpers.BoolToVisibilityConverter   BoolToVisibilityConverter-   'WpfUI.Helpers.NullToVisibilityConverter  NullToVisibilityConverter  BlueHorizon �� Color  BlueGrey  Innuendo  TwinkleBlue  GloomyPurple  LighterPurple  	RoyalBlue 	 NTSC 
 BoyZone  HighBlue  	AlgalFuel  ReptileGreen  TurquioseTopaz  MaximumBlueGreen  AlmostBlack  BlueGreyGradient �� EndPoint � Color � Offset  LightBlueGreyGradient  MenuTabButton �� 
TargetType �� Property �� Value  MenuIconButton  DetailLabel  ContentLabel  DetailBorder  EditBox-  'System.Windows.Input.KeyboardNavigation	 �� 
TargetType
 �� CornerRadius �� Padding ��Name �� Triggers P� Property P� Value �� 
TargetName  favoriteCheckbox �� Orientation ��Name ]� 
Conditions �� Property �� Value'   !WpfUI.Controls.TextboxWithPreview �� BasedOn ��Name J� SnapsToDevicePixels �Name ��Name �� RelativeSource  DefaultContactImage �� 	UriSource��%�  (��       5      *, +)&	  .     &	 A     &	 T     &	 w     &	 �     &	 �     &	 �     &	     &	 &    &		 I    &	
 l    &	 �    &	 �    &	 �    &	 �    &	     &	 >    &	 a    &	      &	 �    7  7  &	 �    7  7  &	 `    7  &	     7  &	 �    7  &	     7  &	 �
    '  <    7��&	 ,    �� 6
   "  6   .R�5        5        5   
   6+     5   
   6+   �� 5   
   $ 	#FF4B6584��6.   �� 5   
   $ 	#FF778CA3��6+   �� 5   
   $ 	#FFA5b1C2��6+   �� 5   
   $ 	#FFD1D8E0��6.   �� 5   
   $ 	#FF8854D0��6/   �� 5   
   $ 	#FFA55EEA��60   �� 5   
   $ 	#FF3867D6��6,   �� 5   
   $ 	#FF4B7BEC��6'   �� 5    
   $ 	#FF2D98DA��6*   �� 5!   
   $ 	#FF45AAF2��6+   �� 5#   
   $ 	#FF20BF6B��6,   �� 5$   
   $ 	#FF26DE81��6/   �� 5&   
   $ 	#FF0FB9B1��61   �� 5'   
   $ 	#FF2BCBBA��63   �� 5)   
   $ 	#FF131313��6.   �� 5,   
   $	 0,1&�67   .��5-      � $ 	#FF4B6584��6   $	 0.0Q�6-   � 5.      $ 	#FF526B89��6   $	 0.5Q�6-   � 5/      $ 	#FF59718F��6   $	 1.0Q�6-   50      �� 52   
   $	 0,1&�6<   .��53      � $ 	#FF778CA3��6   $	 0.0Q�6-   � 54      $ 	#FF7B8FA4��6   $	 0.5Q�6-   � 55      $ 	#FF8798AA��6   $	 1.0Q�6-   56      �� 59   
   " ��6&   .�5:      ��  � ��8   6+   �� 5;       � ��
 �����6+   �� 5<       � ��8  6,   �� 5=       � ��$ 0,0,1,0q�60   �� 5>       � ��$ 16(�6)   5?      �� 5A   
   " ��6'   .�5B      ��  � ��8   6+   �� 5C       � ��8  6+   �� 5D       � ��$ 5q�6(   �� 5E       � ��$ 0q�60   5F      �� 5H   
   " ��6$   .�5I      ��  � ��8   6+   �� 5J       � ��$
 Bold"�6+   �� 5K       � ��$ 12(�6)   �� 5L       � ��$ 1q�6(   5M      �� 5O   
   " ��6%   .�5P      ��  � ��8   6+   �� 5Q       � ��$ DemiBold"�6+   �� 5R       � ��$ 14(�6)   5S      �� 5U   
   " ��6%   .�5V      ��  �@��CornerRadius$ 3��6-   �� 5W       � ��8   6+   5X      �� 5Z   
   " ��6    .�5[      ��  �@J�SnapsToDevicePixels$
 True��64   �� 5\       �@�OverridesDefaultStyle$
 True��66   �� 5]       �@ TabNavigation$
 None=�6A   �� 5^       �@�FocusVisualStyle 61   Z� �� 5_       � ��$	 120��6)   �� 5`       � ��$ 20��6*   �� 5a       �@J�	AllowDrop$
 true��6*   �� 5b       � ��$ Center=�62   �� 5c       � �� 5d      �� 5f      "	 ��6&   .R�5g      �� $��Border��6!   $
 3��6/   $ 2q�6@   
�������8��  $��1q�5j   !   ._�5m      �� $ PART_ContentHost��66   $��0q�6+   66   5n       5o      P� 5p       � {�$ False��6;   . �5q   "   �� $ Border��6)    � �� �	#FFa5b1c26S   �� 5r   "   $ Border��6)    � �� �	#FF69717C6T   �� 5s   "    � �� �	#FFd1d8e06?   5t      5v      5x      5y      �� 5{   
   " ��6)   .�5|      ��  � �� 5}      �� 5~      "	 ��6&   .R�5      �� $ 
Horizontal=�6%   .+�5�      �� $ checkboxImage��6$   $"��/Resources/uncheckedStar.png��5�   $   $��32��5�   $   �� 5�      5�       5�      P� 5�       �@d�	IsChecked$
 TrueY�5�   &   . �5�   "   �� $ checkboxImage��6)    � ��$  /Resources/checkedStar.png��5�   )   5�      ]� 5�       5�   "   �� 5�   &    �@J�IsMouseOver$
 True��5�   0   �� 5�   &    �@d�	IsChecked$ FalseY�5�   0   ./�5�   "   �� $ checkboxImage��6)    � ��$ /Resources/hoverStar.png��5�   )   5�      5�      5�      5�      �� 5�   
   8   "  6b   .�5�      ��  � �� 5�      �� 5�      "	  6&   .R�5�      �� $ Border��6!   #��z��61   #��z��6[   #��z��5�      $
 True��6Q   ._�5�      � $ 
LayoutGrid��6#   .+�5�   "   �� $ PART_ContentHost��6/   $��2q�6I   �� 5�   "   $ TextPreview��6(   $��Italic$�5�   (   $��2q�5�   (   $��2,0,0,0q�5�   (   ��5�   (   �� *TextPreview+ �� *TemplatedParent+5�   (   5�      5�       5�      P� 5�       �@J�	IsFocused$
 True��6;   . �5�   "   �� $ TextPreview��6?    � y�$ Hidden=�6X   5�      P� 5�       �@ HasText$
 True��69   . �5�   "   �� $ TextPreview��6?    � y�$ Hidden=�6X   5�      5�      5�      5�      �� 5�   
   $# /Resources/defaultContact.png?�5�      5�      5�      