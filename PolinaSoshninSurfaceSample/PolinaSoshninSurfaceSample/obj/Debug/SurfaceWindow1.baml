   M S B A M L   `   `   `  ����  PolinaSoshninSurfaceSample/    )PolinaSoshninSurfaceSample.SurfaceWindow1   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      e aMicrosoft.Surface.Presentation, Version=2.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e351s)http://schemas.microsoft.com/surface/2008  5      :d2http://schemas.microsoft.com/expression/blend/2008  5   9   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  6v     � Title$   PolinaSoshninSurfaceSample��6    � SizeToContent$ WidthAndHeight=�6�    � 	Resources 5         ImageOnlyTemplate  ImageAndCaptionTemplate  CursorStyle �� 
TargetType �� Property �� Value �� 
TargetType��%3  &	        &	 U     &	 B    7  �� 5-   
   .R�5/      �� $	��600��6.   ��6   �� *Source+6.   50      �� 52   
   .R�53      �� .+�55      �� $	��200��62   $��50��6A   $��Uniform=�6P   ��6   �� *Source+6P   �� 56      $	��200��64   $
��Wrap=�6C   $��Center=�6W   ��6   �� *Source+6W   57      59      �� 5<   
   " ��6$   .�5=      ��  � ��8   5>      �� 5?       � �� 5@      �� 5A      " ��6&   .R�5B      �� #��z��5C      #��z��5D      5F      5G      5J      5L      5N      .��5S      ]� .+�5U   
   A� -   5        $��
BottomGrid��5U   o   $	��Top=�6   
���� ��$��50��6B   $	��Top=�6N    A� Columns$ 3��6c   $
��Auto��6�   .+�5V      ;  5Microsoft.Surface.Presentation.Controls.SurfaceButton  -   5        $��HelloButton��5V      $��Center=�61   $*��$Hello, Welcome to my Surface Sample!��6U   
����� �6�   5W      � 5Y   
   -   5        $��BottomGrid1��5Y   `   $	��Top=�6   
���� ��$��50��6;   $��Bottom=�6G    � ColumnDefinitions 5Z      �� 5[      �� 5\      .+�5^      � -   5        $��BottomGrid2��5^   J   $	��Top=�6   
�������$��50��6>   $��1��6]    5_      �� 5`      �� 5a      �� 5b      .+�5d        -   5        $��Germany��5d   "   $��Center=�61   $��Germany��6U   
��� E��6�     5e      -   5        $��Greece��5e   "   $��Center=�60   $��Greece��6T   
����d�$��1��6�   6�     5f      -   5        $��Morocco��5f   "   $��Center=�61   $��Morocco��6U   
��� ���$��2��6~   6�   5g      5j      � 5m      -   5        $��	outergrid��5m      
���� �� 5n   
   �� 5o      �� 5p      .+�5r   
   � -	   5        $��	innerGrid��5r   #   
���� ��	 � RowDefinitions	 5s      �� 5t      �� 5u      .+�5�      >  8Microsoft.Surface.Presentation.Controls.LibraryContainer  -
   5        
  Name$
 LibraryContainer1��5�   !   $��Center=�6f   $��0��6�   $��Center=�6�      ItemsSource 6<   ��  �� Path$ LibraryItems�   BarView 5�      5  /Microsoft.Surface.Presentation.Controls.BarView  5�      =  7Microsoft.Surface.Presentation.Controls.LibraryViewBase   ItemTemplate# [  6       	StackView 5�      7  1Microsoft.Surface.Presentation.Controls.StackView  5�      # [  6"   5�        5�      -   5        $
 LibraryContainer��5�   "   $��Center=�6g   $��1��6�   $��Center=�6�   $��1��6�    6<   �� $ LibraryItems1� 5�        5�      # [  6     5�        5�      # [  6"   5�      5�      ;  5Microsoft.Surface.Presentation.Controls.TagVisualizer  5�   
   -   5          Name$ TagVisualizer1��5�      $��0��62   $��1��6?      Definitions 5�      H  BMicrosoft.Surface.Presentation.Controls.TagVisualizationDefinition  5�         Value<  6Microsoft.Surface.Presentation.Input.TagValueConverter$ 1 5�         Source$ TagVisualization1.xaml?�5�         LostTagTimeout$
 2000Q�5�         OrientationOffsetFromTag$ 0Q�5�      "   PhysicalCenterOffsetFromTag$ 0,-1.5-�5�         UsesTagOrientation .    TagRemovedBehavior$
 Fade=�5�      -   5        GermanyFact��5�   /     5�      $ 2 5�      $ TagVisualization2.xaml?�5�      $
 2000Q�5�      $ 0Q�5�      $ 0,-1.5-�5�       . $
 Fade=�5�      -   5        GermanyVideo��5�   /     5�      $ 3 5�      $ TagVisualization3.xaml?�5�      $
 2000Q�5�      $ 0Q�5�      $ 0, -1.5-�5�       . $
 Fade=�5�      -   5        GreeceVideo��5�   /     5�      $ 4 5�      $ TagVisualization4.xaml?�5�      $
 2000Q�5�      $ 0Q�5�      $ 0, -1.5-�5�       . $
 Fade=�5�      -   5        
GreeceFact��5�   /     5�      $ 5 5�      $ TagVisualization5.xaml?�5�      $
 2000Q�5�      $ 0Q�5�      $ 0, -1.5-�5�       . $
 Fade=�5�      -   5        MoroccoVideo��5�   /     5�      $ 6 5�      $ TagVisualization6.xaml?�5�      $
 2000Q�5�      $ 0Q�5�      $ 0, -1.5-�5�       . $
 Fade=�5�      -   5        MoroccoFact��5�   /   .��5�      9	  3Microsoft.Surface.Presentation.Controls.ScatterView	  -   5         	 Name$ scatter��5�      $��1��5�      $��Center=�5�      #��[  5�       J� 	AllowDrop . 
����  �$��Center=�5�   4   $��1��6Q   $��Center=�6b   $��Center=�6�   ��5�      �� *ScatterItems+5�      5�      5�      5�      5�      