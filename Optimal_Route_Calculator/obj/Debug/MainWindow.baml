   M S B A M L   `   `   `  ����S  OOptimal_Route_Calculator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Optimal_Route_CalculatorOptimal_Route_Calculator  5   	   )    #Optimal_Route_Calculator.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:Optimal_Route_Calculator     5   	   -   5          �Name$  Main_Window��5	   1    � 
ResizeMode$ 	CanResize=�5   	    � Title$ 
MainWindow��5	   	   .��5
      �� -   5        $��MyCanvas��5
      |�. 
�������.+�5   
   �� -   5         ��Name$ 
InputPanel��5       �� Left$
 1070��6)   .+�5      �� -   5         ��Name$ btnHelp��5      $
��HELP��6&    �� 	ClickMode$ Release=�6D   $��
5, 5, 5, 5q�6X   $	��150��6l   
��� ���6x   �� 5      -   5        $ btnPlot��5      $
��PLOT��6&   $ Release=�6D   $��
5, 5, 5, 5q�6X   $	��150��6l   
���  ��6x   �� 5      -   5        $ btnOptimise��5      $��OPTIMISE��6*   $ Release=�6P   $��
5, 5, 5, 5q�6d   $	��150��6x   
���  ��6�   �� 5      -   5        $ btnSaveLoad��5      $��	SAVE/LOAD��6*   $ Release=�6Q   $��
5, 5, 5, 5q�6e   $	��150��6y   
�����F�6�   �� 5      -   5        $ btnResetButton��5      $��RESET��6-   $ Release=�6M   $��
5, 5, 5, 5q�6a   $	��150��6u   
���/���6�   �� 5      -	   5         ��Name$ StepInputTextBlock��5      $��Step (Default is 5):��64   $��
5, 5, 5, 0q�6P   $	��150��6d      
CustomFont#��[  6p   $
��Thin"�6�   �� 5      -
   5         ��Name$ 	StepInput��5      $��
5, 0, 5, 5q�6)   $	��150��6=   
	 �� Top$		 170��6I   $
 1070��6Z   �� 5      -   5        $ WindAngleInputTextBlock��5      $&�� Angle to wind (Default is 40º):��69   $��
5, 5, 5, 0q�6`   $	��150��6t   #��[  6�   $
��Thin"�6�   �� 5      -   5        $ WindAngleInput��5      $��
5, 0, 5, 5q�6.   $	��150��6B   �� 5      -   5        $  MaxHullSpeedInputTextBlock��5      $"��Max Speed (Default is 6Kts):��6<   $��
5, 5, 5, 0q�6`   $	��150��6t   #��[  6�   $
��Thin"�6�   �� 5      -   5        $ MaxHullSpeedInput��5      $��
5, 0, 5, 5q�61   $	��150��6E   5      �� 5   
   -   5        $��	InfoPanel��5      $
 1070��6&   $		 400��69   .+�5      �� -   5        $ 	RouteInfo��5      $��Route Infomation:��6+   $��
5, 5, 5, 5q�6D   $	��150��6X   #��[  6d   $
��Thin"�6�   5      �� 5   
   -   5        
 ��Name$
 LoadingRectangle��5      ���#3F3F41$
��1250��6=   $	��620��6J   �� 5   
   -   5         ��Name$ LoadingCompass��5      $ ��Images/Loading Compass.jpg��6(   $	��400��6L   $	��400��6X   $	 410��6e   �� 5   
   -   5        $ LoadingText��5      $��LOADING��6)   $��60(�68   
�������$	 495��6Y   $		 400��6k   #��[  6|   $
��Thin"�6�   5      5      