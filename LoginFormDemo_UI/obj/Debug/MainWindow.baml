   M S B A M L   `   `   `  ����K  GLoginFormDemo_UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:LoginFormDemo_UILoginFormDemo_UI  5   	   !    LoginFormDemo_UI.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:LoginFormDemo_UI     5   	   [ WMahApps.Metro.IconPacks.Material, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  66   -   5          � AllowsTransparency  . 
������  � WindowStyle$
 None=�5   M    � 
ResizeMode$ NoResize=�6`    � Title$ 
MainWindow��5   	   $	��450��6   $	��380��6)   .��5	      � .+�5
   
   �  � RowDefinitions 5      �� 5      �� 5      .+�5      ��  �� CornerRadius$ 10��6   $��2��6'   ��5      �� 5      .��5      �  � Color$ #7be9f6��6'    � Offset$	 0.0Q�67   � 5      $ #f083da��6'   $ 1Q�67   5      5      �� 5      $��Center=�6   .+�5      �� $9��3pack://siteoforigin:,,,/Assets/GeometricHeader2.png��6   $	��200��6U   $	��125��6a   �� 5      $��Modern Design��6   $��Light"�5      $��	Helvetica)�5      $��22(�5      
�������$��Center=�5!      5"      �� 5$      $��1��6   .+�5%      ��  �� Orientation$ 
Horizontal=�6   .+�5&      �� $��	Helvetica)�6   $��Light"�5'      $��Username��5(      $��20(�5)      $��Center=�5*      
�������
������ $��0q�5-      $	��235��5.      $
��Left=�5/      	 J� Opacity$		 0.5Q�50      $��25��51      $��63, 0, 0, 0q�52      .  (MahApps.Metro.IconPacks.PackIconMaterial  53      E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks.Material, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]
   Kind$
 Account=�61   $��Center=�54   -   $��Center=�55   -   
�������56   -   57      �� 58      $	��250��6   $��2��6%   
�������$		 0.5Q�6C   �� 5:      $ 
Horizontal=�6   $��0, 20, 0, 0q�66   .+�5;      G� $��	Helvetica)�6"   $��Light"�5<       G� Password$ Password��5=      $��20(�5>      $��Center=�5?      
�������
������ $��0q�5B      $	��235��5C      $
��Left=�5D      $		 0.5Q�5E      $��25��5F      $��63, 0, 0, 0q�5G        5H      $
 TextboxPassword=�61   $��Center=�5I   -   $��Center=�5J   -   
�������5K   -   5L      �� 5M      $	��250��6   $��2��6%   
�������$		 0.5Q�6C   �� 5O      $ 
Horizontal=�6   $��0, 50, 0, 0q�66   .+�5P      �� $	��100��6   $��40��6)   $��LOGIN��65   $��60, 0, 60, 0q�6E   �� 5Q      $	��100��6   $��40��6)   $��REGISTER��65   5R      5S      5V      5W      5X      