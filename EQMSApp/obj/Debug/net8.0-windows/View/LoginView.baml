   M S B A M L   `   `   `  ����B  >EQMSApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:EQMSApp.ViewEQMSApp.View  5   	   E'clr-namespace:EQMSApp.View.UserControlsEQMSApp.View.UserControls  5   	       EQMSApp.View.LoginView   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:EQMSApp.View     5   	   @userControls'clr-namespace:EQMSApp.View.UserControls     5   	     � WindowStartupLocation$  CenterScreen=�5       � WindowStyle$
 None=�6?    � AllowsTransparency$
 True��6R   
������  � Title$ 	LoginView��5	   	   $	��450��6   $	��800��6(   .��5
      �  � ColumnDefinitions 5   
   �� 5      $	��30* �6   �� 5      $	��40* �6   �� 5      $	��30* �6    � RowDefinitions 5   
   �� 5      $	��15* �6   �� 5      $	��70* �6   �� 5      $	��15* �6   .+�5   
   �� $��0��6   $��3��6!   $��0��65   $��3��6B    �� CornerRadius$ 10��6S   ��5      �� 5       �� ImageSource$: 4C:\Users\Admin\source\repos\EQMSApp\Assets\bgUC.jpeg��6    j� Stretch$ UniformToFill=�6`   5       �� 5"   
   $��1��6   $��1��6!   $ 10��6.   ���	#E6FFFFFF._�5#      �� .+�5$      �� $��Welcome back!��6      	titleText#��[  61   $��10 50 10 10q�6T   /   )EQMSApp.View.UserControls.IdentityTextbox  5%      	   Placeholder$	 	ID Number��6/   
   DisplayedImagePath$
 \Assets\userIcon.png��6G   $��	21 0 21 0q�6q   $��35��6�     5&      $	 Password��6/   $
 \Assets\passIcon.png��6F   $��
21 20 21 0q�6p   $��35��6�   �� 5'      -   5         ��Name$
 chb1��5'      $��Remember me��6)     checkbSmall#��[ 6?   $��30 10 30 10q�6d   -   'EQMSApp.View.UserControls.DefaultButton  5(      $��
21 10 21 0q�6-   $��35��6A   �� 5)       �� Orientation$ 
Horizontal=�6   .+�5*      �� $��Forgot Password?��6      
linkedText#��[ 68   $��10 35 10 10q�6\   �� 5+      $��Register��6    #��[ 60   $��
185 35 0 0q�6T   5,      5-      5.      52      54      