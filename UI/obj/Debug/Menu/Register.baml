   M S B A M L   `   `   `  ����=  9UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:UI.MenuUI.Menu  5          UI.Menu.Register   5      U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:UI.Menu     5      .��5	      � -   5          �Name$  RegisterRoot��5	      
�������$��	9,-1,-9,1q�64   .+�5
   
   �� -   5         ��Name$ title_Label��5
      $��User Registration��6%   $
��Left=�6A   $��
308,63,0,0q�6\   $	��Top=�6p   $��26(�6�   $
��Bold"�6�   �� 5   
   -   5         ��Name$ groupBox��5      ���	#FFE9EDF3$��User Details��6<   $
��Left=�6R   $��161,120,0,0q�6m   $	��Top=�6�   $	��497��6�   $	��238��6�   $��14(�6�   $
��Bold"�6�   �� 5   
   -   5        $ regNameLabel��5      $��
User Name:��6&   $
��Left=�6;   $��221,164,0,0q�6V   $	��Top=�6k   $��79��6�   $��28��6�   �� 5   
   -   5        $ regUserNameLabel��5      $��Name:��6*   $
��Left=�6:   $��221,197,0,0q�6U   $	��Top=�6j   $��79��6�   $��28��6�   �� 5   
   -   5        $ regPassLabel��5      $��
Passsword:��6&   $
��Left=�6;   $��221,230,0,0q�6V   $	��Top=�6k    J� RenderTransformOrigin$ 0.448,-0.089&�6�   $��74��6�   $��28��6�   �� 5   
   -   5        $ regEmailLabel��5      $��Email��6'   $
��Left=�67   $��221,263,0,0q�6R   $	��Top=�6g   $��42��6   $��28��6�   �� 5   
   -   5        $ regContactNoLabel��5      $��Contact No:��6+   $
��Left=�6A   $��221,297,0,0q�6\   $	��Top=�6q   $��81��6�   $��27��6�   �� 5   
   -	   5         ��Name$ regUserNameTextBox��5      $
��Left=�6.   $��25��6I   $��334,166,0,0q�6U    �� TextWrapping$
 Wrap=�6j   $	��Top=�6~   $	��172��6�   $��14(�6�   �� 5   
   -
   5        $ regNameTextBox��5      $
��Left=�6*   $��25��6E   $��334,200,0,0q�6Q   $
 Wrap=�6f   $	��Top=�6z   $	��274��6�   $��14(�6�   �� 5   
   -   5        $ regEmailTextBox��5      $
��Left=�6+   $��24��6F   $��334,266,0,0q�6R   $
 Wrap=�6g   $	��Top=�6{   $	��274��6�   $��14(�6�   �� 5   
   -   5        $ regContactTextBox��5      $
��Left=�6-   $��24��6H   $��334,299,0,0q�6T   $
 Wrap=�6i   $	��Top=�6}   $	��274��6�   $��14(�6�   G� 5   
   -   5         G�Name$ 
regPassBox��5      $
��Left=�6*   $��334,233,0,0q�6E   $	��Top=�6Z   $	��274��6r   $��24��6~   $��14(�6�   �� 5   
   ���	#FFF4F4F5$
��Left=�6%   $��58��6@   $��161,376,0,0q�6L   
���   �$	��Top=�6p   $	��497��6�   �� 5   
   -   5         ��Name$ regSubmitButton��5      $��Register��6*   $
��Left=�6=   $��511,391,0,0q�6X   $	��Top=�6m   $��97��6�   $��28��6�   $��14(�6�   6�   �� 5   
   -   5        $ reqNewButton��5      $	��New��6'   $
��Left=�65   $��409,391,0,0q�6P   $	��Top=�6e   $��97��6}   $��28��6�   $��14(�6�   6�   �� 5   
   -   5        $ userSearchButton��5      $��Search��6+   $
��Left=�6<   $��511,165,0,0q�6W   $	��Top=�6l   $��97��6�   $��28��6�   $��14(�6�   $
��Bold"�6�   6�   �� 5   
   -   5        $ 
backButton��5      $
��Left=�6&   $��	10,10,0,0q�6A   $	��Top=�6T   $��60��6l   $��58��6w   $��16(�6�   $
��Bold"�6�    J� Opacity$ 0.995Q�6�   	 J� SnapsToDevicePixels	 . .��5      �� .+�5      �� $)��#/UI;component/Resources/backbtn.png��6   �� 5      Disconnect from Server65   5      5      �� 5    
   $��72��6   $��65��6   $
��Left=�6'   $	��Top=�6C   $&�� /UI;component/Resources/reg2.png��6\   $��
233,50,0,0q�6�   5"      5#      