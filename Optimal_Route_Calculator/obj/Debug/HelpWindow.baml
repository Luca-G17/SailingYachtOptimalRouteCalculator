   M S B A M L   `   `   `  ����S  OOptimal_Route_Calculator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Optimal_Route_CalculatorOptimal_Route_Calculator  5   	   )    #Optimal_Route_Calculator.HelpWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:Optimal_Route_Calculator     5   	     � Title$  Help Window��5   	   $	��450��6   $
��1000��6*   .��5	      � .+�5
   
   �� .+�5      �� $�� WAYPOINTS:��6   $��20(�6+   �� 5      $����  - Place waypoints on the map by pressing the left mouse button over the sea
  - Delete a waypoint by pressing on the right mouse button over a waypoint��6   $��20(�5      $
��Thin"�6&      
CustomFont#��[  68   �� 5      $�� PATHFINDING:��6   $��20(�6-   �� 5      $����  - Pressing the optimise button will run A* pathfinding between each waypoint (WARNING: Can take up to 30s)
  - Increasing the step value will decrease pathfinding time but the route might be less accurate��6   $��20(�5      $
��Thin"�6&   #��[  68   �� 5      $��
 PLOTTING:��6   $��20(�6*   �� 5      $����  - Pressing the plot button will plot the route between each waypoint
  - If travelling upwind this will plot a tacking route, 40º either side of the wind, this value can be changed by typing a
  new value in the "angle to wind" box
  - The tacking algorithm will follow the 40º line until it reaches 10º from the waypoint and the boat's start position
   however if the next route line is less than 10 minutes long it will sail until it hits the layline  
  - Pressing F with the mouse over a waypoint will display the approximate arrival time at that waypoint��6   $��20(�5      $��Light"�6&   #��[  69   5      5      5      