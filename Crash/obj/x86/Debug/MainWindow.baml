   M S B A M L   `   `   `  ����	  Crash    Crash.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  myCrash 1.1��5   	   $	��322��6   $	��302��6*    � Icon$. (/Crash;component/Images/Yellow_Lines.ico��6M    � 
ResizeMode$ 	CanResize=�6}   
���������5      
� 5   
   .��5      �  � Color$ Black��6    � Offset$ 0Q�6)   � 5	      $ 	#FFE3B7B7��6   $ 1Q�6-   5
      .��5      �� .��5   
   � 
���   �.+�5      �� -   5        $��groupBox_Speed1��5   z   $$��Get Speed (distance, friction)��6   $	��125��6?   $
��Left=�6L   $��	11,10,0,0q�6g   $	��Top=�6�   $	��244��6�   
�������$	��0.5q�6�   ��5      �� 5      .��5      � .+�5      �� -   5        $��button_GetSpeed��5   m   $��Speed (mph)��6   $��23��63   $
��Left=�6?   $��	32,70,0,0q�6Z   $	��Top=�6�   $��84��6�   
���   �
�������
���   �$	��103��6  �� 5      -   5        $��textBox_Speed��5   Y   $��23��6   $
��Left=�6*   $��
136,71,0,0q�6E   $	��Top=�6n   $��70��6�   
�������$	��104��6�   �� 5      -   5        $��textBox_Friction��5   Y   $��23��6   $
��Left=�6*   $��
136,38,0,0q�6E   $	��Top=�6q   $��70��6�   
�������$	��102��6�   �� 5      -   5        $��textBox_Dist��5   X   $��23��6   $
��Left=�6*   $��	136,6,0,0q�6E   $	��Top=�6l   $��70��6�   
�������$	��101��6�   �� 5      -   5        $��label1��5   n   $��Distance (ft) ��6   $��28��65   $
��Left=�6A   $��39,6,0,0q�6\   $	��Top=�6|   
�������$��77��6�   $��Right=�6�   �� 5      -   5        $��label2��5   u   $��Friction (0.0 - 1.0)��6   $��28��6;   $
��Left=�6G   $��	13,33,0,0q�6b   $	��Top=�6�   
�������$	��103��6�   $��Right=�6�   5      5      �� 5      -	   5        $��groupBox_Speed2��5   �   $	��0.5q�6   
�������$+��%Get Critical Speed (radius, friction)��6C   $	��125��6r   $
��Left=�6   $��
11,685,0,0q�6�   $	��Top=�6�   $	��244��6�   ��5       �� 5!      .��5#      � .+�5$      �� -
   5        $��button_GetSpeed2��5$   �   
�������
���   �$��Crit Speed (mph)��6G   
���   �$��23��6u   $
��Left=�6�   $��	13,70,0,0q�6�   $	��603��6�   $	��Top=�6�   $	��103��6�   6�   �� 5%      -   5        $��textBox_Speed2��5%   o   
�������$��23��64   $
��Left=�6@   $��
136,71,0,0q�6[   $	��Top=�6�   $��70��6�   $	��604��6�   �� 5&      -   5        $��textBox_FrictionSpeed2��5&   o   
�������$��23��64   $
��Left=�6@   $��
136,38,0,0q�6[   $	��602��6�   $	��Top=�6�   $��70��6�   �� 5'      -   5        $��textBox_RadiusSpeed2��5'   n   
�������$��23��64   $
��Left=�6@   $��	136,6,0,0q�6[   $	��601��6�   $	��Top=�6�   $��70��6�   �� 5(      -   5        $��label3��5(   �   $��Radius (ft) ��6   
�������$��28��6I   $
��Left=�6U   $��Right=�6p   $��39,6,0,0q�6�   $	��Top=�6�   $��77��6�   �� 5)      -   5        $��label4��5)   �   $��Friction (0.0 - 1.0)��6   
�������$��28��6Q   $
��Left=�6]   $��Right=�6x   $��	13,33,0,0q�6�   $	��Top=�6�   $	��103��6�   5*      5+      �� 5.      -   5        $��groupBox_Distance1��5.   �   $	��0.5q�6   
�������$$��Get Distance (speed, friction)��6C   $	��125��6k   $
��Left=�6x   $��
11,145,0,0q�6�   $	��Top=�6�   $	��244��6�   ��5/      �� 50      .��52      � .+�53      �� -   5        $��button_GetDist1��53   �   
�������
���   �$��Distance (ft)��6G   
���   �$��23��6r   $
��Left=�6~   $��	32,70,0,0q�6�   $	��203��6�   $	��Top=�6�   $��84��6�   6�   �� 54      -   5        $��textBox_Dist1��54   o   
�������$��23��64   $
��Left=�6@   $��
136,71,0,0q�6[   $	��Top=�6�   $��70��6�   $	��204��6�   �� 55      -   5        $��textBox_FrictionDist1��55   o   
�������$��23��64   $
��Left=�6@   $��
136,38,0,0q�6[   $	��202��6�   $	��Top=�6�   $��70��6�   �� 56      -   5        $��textBox_SpeedDist1��56   n   
�������$��23��64   $
��Left=�6@   $��	136,6,0,0q�6[   $	��201��6�   $	��Top=�6�   $��70��6�   �� 57      -   5        $��label_SpeedDist1��57   �   $��Speed (MPH) ��6   
�������$��28��6I   $
��Left=�6U   $��Right=�6p   $��32,6,0,0q�6�   $	��Top=�6�   $��84��6�   �� 58      -   5        $��FrictionDist1��58   �   $��Friction (0.0 - 1.0)��6   
�������$��28��6Q   $
��Left=�6]   $��Right=�6x   $��6,33,0,0q�6�   $	��Top=�6�   $	��110��6�   59      5:      �� 5=      -   5        $��groupBox_Distance2��5=   �   $	��0.5q�6   
�������$#��Get Distance (time, friction)��6C   $	��125��6j   $
��Left=�6w   $��
11,415,0,0q�6�   $	��Top=�6�   $	��244��6�   ��5>      �� 5?      .��5A      � .+�5B      �� -   5        $��button_GetDist2��5B   �   
�������
���   �$��Distance (ft)��6G   
���   �$��23��6r   $
��Left=�6~   $��	32,70,0,0q�6�   $	��403��6�   $	��Top=�6�   $��84��6�   6�   �� 5C      -   5        $��textBox_Dist2��5C   o   
�������$��23��64   $
��Left=�6@   $��
136,71,0,0q�6[   $	��Top=�6�   $��70��6�   $	��404��6�   �� 5D      -   5        $��textBox_FrictionDist2��5D   o   
�������$��23��64   $
��Left=�6@   $��
136,38,0,0q�6[   $	��402��6�   $	��Top=�6�   $��70��6�   �� 5E      -   5        $��textBox_TimeDist2��5E   n   
�������$��23��64   $
��Left=�6@   $��	136,6,0,0q�6[   $	��401��6�   $	��Top=�6�   $��70��6�   �� 5F      -   5        $��label_TimeDist2��5F   �   $��	Time (s) ��6   
�������$��28��6F   $
��Left=�6R   $��Right=�6m   $��32,6,0,0q�6�   $	��Top=�6�   $��84��6�   �� 5G      -   5        $��FrictionDist2��5G   �   $��Friction (0.0 - 1.0)��6   
�������$��28��6Q   $
��Left=�6]   $��Right=�6x   $��6,33,0,0q�6�   $	��Top=�6�   $	��110��6�   5H      5I      �� 5L      -   5        $��groupBox_Time��5L   z   $#��Get Time (distance, velocity)��6   $	��127��6>   $
��Left=�6K   $��
11,280,0,0q�6f   $	��Top=�6�   $	��244��6�   
�������$	��0.5q�6�   ��5M      �� 5N      .��5P      � .+�5Q      �� -   5        $��button_GetTime��5Q   j   $��Time (s)��6   $��23��60   $
��Left=�6<   $��	32,70,0,0q�6W   $	��Top=�6�   $��84��6�   
���   �
�������
���   �$	��303��6�   �� 5R      -    5        $��textBox_Time2��5R   Y   $��23��6   $
��Left=�6*   $��
136,71,0,0q�6E   $	��Top=�6n   $��70��6�   
�������$	��304��6�   �� 5S      -!   5        $��textBox_Velocity2��5S   Y   $��23��6   $
��Left=�6*   $��
136,38,0,0q�6E   $	��Top=�6r   $��70��6�   
�������$	��302��6�   �� 5T      -"   5        $��textBox_Distance2��5T   X   $��23��6   $
��Left=�6*   $��	136,6,0,0q�6E   $	��Top=�6q   $��70��6�   
�������$	��301��6�   �� 5U      -#   5        $��label_dist2��5U   n   $��Distance (ft) ��6   $��28��65   $
��Left=�6A   $��39,6,0,0q�6\   $	��Top=�6�   
�������$��77��6�   $��Right=�6�   �� 5V      -$   5        $��label_velocity��5V   p   $��Velocity (ft/s)��6   $��28��66   $
��Left=�6B   $��	13,33,0,0q�6]   $	��Top=�6�   
�������$	��103��6�   $��Right=�6�   5X      5Y      �� 5\      -%   5        $��groupBox_Radius��5\   {   $$��Get Radius (chord, middle ord)��6   $	��125��6?   $
��Left=�6L   $��
11,550,0,0q�6g   $	��Top=�6�   $	��244��6�   
�������$	��0.5q�6�   ��5]      �� 5^      .��5`      � .+�5a      �� -&   5        $��button_GetRadius��5a   m   $��Radius (ft)��6   $��23��63   $
��Left=�6?   $��	32,70,0,0q�6Z   $	��Top=�6�   $��84��6�   
���   �
�������
���   �$	��503��6  �� 5b      -'   5        $��textBox_Radius��5b   Y   $��23��6   $
��Left=�6*   $��
136,71,0,0q�6E   $	��Top=�6o   $��70��6�   
�������$	��504��6�   �� 5c      -(   5        $��textBox_MiddleOrd��5c   Y   $��23��6   $
��Left=�6*   $��
136,38,0,0q�6E   $	��Top=�6r   $��70��6�   
�������$	��502��6�   �� 5d      -)   5        $��textBox_Chord��5d   X   $��23��6   $
��Left=�6*   $��	136,6,0,0q�6E   $	��Top=�6m   $��70��6�   
�������$	��501��6�   �� 5e      -*   5        $��label_Chord��5e   k   $��Chord (ft) ��6   $��28��62   $
��Left=�6>   $��39,6,0,0q�6Y   $	��Top=�6~   
�������$��77��6�   $��Right=�6�   �� 5f      -+   5        $��label_MiddleOrd��5f   o   $��Middle Ord (ft)��6   $��28��66   $
��Left=�6B   $��0,33,0,0q�6]   $	��Top=�6�   
�������$	��116��6�   $��Right=�6�   5g      5h      �� 5k      -,   5        $��groupBox_Velocity��5k   r   $��Get Velocity (speed)��6   $	��100��65   $
��Left=�6B   $��11,820,0,10q�6]   $	��Top=�6�   $	��244��6�   
�������$	��0.5q�6�   ��5l      �� 5m      .��5o      � .+�5p      �� --   5        $��button_GetVelocity��5p   q   $��Velocity (ft/s)��6   $��23��67   $
��Left=�6C   $��	32,40,0,0q�6^   $	��Top=�6�   $��84��6�   
���   �
�������
���   �$	��703��6  �� 5q      -.   5        $��textBox_Velocity��5q   Y   $��23��6   $
��Left=�6*   $��
136,40,0,0q�6E   $	��Top=�6q   $��70��6�   
�������$	��704��6�   �� 5r      -/   5        $��textBox_SpeedinVelocity��5r   X   $��23��6   $
��Left=�6*   $��	136,6,0,0q�6E   $	��Top=�6w   $��70��6�   
�������$	��701��6�   �� 5s      -0   5        $��label_Speed��5s   l   $��speed (mph) ��6   $��28��63   $
��Left=�6?   $��39,6,0,0q�6Z   $	��Top=�6   
�������$��77��6�   $��Right=�6�   5t      5u      5w      5x      5y      