   M S B A M L   `   `   `  ����C  ?ToDoList, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:ToDoListToDoList  5   	       ToDoList.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:ToDoList     5   	     � Title$  
MainWindow��5   	   $	��500��6   $	��300��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $��30 �6   6*   �� 5      6   �� 5      $��50 �6   6*   .+�5   
   �� $��Center=�6   $
��10,0q�6/   	2018/5/176H   �� 5   
   $��1��6   $
��Auto=�6$   .��5      �� .+�5      �� -   5         ��Name$ 	TodoStack��5      5      �� 5      -   5         ��Name$ AddBtn��5      $	��100��6A   |�.  
�������
���iii�$��20q�5   C   $
��Left=�6X   .��6s   Add6x   5      5      �� 5   
   $��2��6    �� Orientation$ 
Horizontal=�6"   .+�5      � -   5         �Name$ SaveBtn��5      .+�5      �� $��50��6   $	��150��6(   
�������6D   �� 5       
���   �$��18(�6/   $��Center=�6=   $��Center=�6Z   Save6{   5!      � 5#      .+�5$      �� $��50��6   $	��150��6(   
�������6H   �� 5%      
���   �$��18(�6/   $��Center=�6=   $��Center=�6Z   Open6{   5&      5'      5(      5)      