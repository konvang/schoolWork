   M S B A M L   `   `   `  ����K  GOrderEntrySystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:OrderEntrySystemOrderEntrySystem  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� DataType'    !OrderEntrySystem.ProductViewModel"   OrderEntrySystem.ProductView,   &OrderEntrySystem.MultiProductViewModel'   !OrderEntrySystem.MultiProductView%   OrderEntrySystem.OrderViewModel    OrderEntrySystem.OrderView*   $OrderEntrySystem.MultiOrderViewModel%   OrderEntrySystem.MultiOrderView(   "OrderEntrySystem.CustomerViewModel#	   OrderEntrySystem.CustomerView-
   'OrderEntrySystem.MultiCustomerViewModel(   "OrderEntrySystem.MultiCustomerView(   "OrderEntrySystem.LocationViewModel#   OrderEntrySystem.LocationView-   'OrderEntrySystem.MultiLocationViewModel(   "OrderEntrySystem.MultiLocationView(   "OrderEntrySystem.CategoryViewModel#   OrderEntrySystem.CategoryView-   'OrderEntrySystem.MultiCategoryViewModel(   "OrderEntrySystem.MultiCategoryView&    OrderEntrySystem.ReportViewModel!   OrderEntrySystem.ReportView   ListViewStyle �� 
TargetType �� Property �� Value �� Path �� Mode �� Triggers ]� 
Conditions �� Property	 �� Value  WorkspacesTemplate$
 �� IsSynchronizedWithCurrentItem � Cursor  NestedCommandTemplate �� Orientation �� 	IsDefault �� IsCancel  CommandsTemplate  MainHeaderStyle  Brush_HeaderBackground �� CornerRadius �� Padding J� SnapsToDevicePixels �� 
TargetType  ValidationStyleTextBox P� Property P� Value �� RelativeSource �� ElementName  PagingButton  PagingTextBlock�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      %vmclr-namespace:OrderEntrySystem  5      %�  (��       5      *,  +)(�� 7     5      *, +)(�� n     5      *, +)(�� �     5      *, +)(�� �     5      *, +)(��     5      *,
 +)(�� J    5      *, +)(�� �    5      *, +)(�� �    5!      *, +)(�� �    5$      *, +)(�� &    5(      *, +)&	  ]    &	 �    &	 �    &	     &	 �    7  &	 �	    &	 �    &	 �    �� 5      "    6   .R�5   
     6   5      �� 5      "   6   .R�5	   
     6    5
      �� 5      "   6   .R�5   
     6   5      �� 5      "   6   .R�5   
     6   5      �� 5      "   6   .R�5   
   	  6   5      �� 5      "  
 6   .R�5   
     6!   5      �� 5      "   6   .R�5   
     6   5      �� 5      "   6   .R�5   
     6!   5      �� 5!      "   6   .R�5"   
     6   5#      �� 5$      "   6   .R�5%   
     6!   5&      �� 5(      "   6   .R�5)   
     6   5*      �� 5,      " ��6"   .�5-   
   ��  � ��$ Stretch=�67   �� 5.   
    �@��
IsSelected 6'   �� $ 
IsSelected�$ TwoWay=� 5/   
   ]� 50       51      �� 52       �@��AlternationIndex$	 1��6I   �� 53       �@��
IsSelected	 .  66   �� 54       �@J�IsMouseOver	 .  67   ./�56      ��  � �� �	#EEEEEEEE6/   57      59      �� 5;      .R�5<   
   �� $

 TrueY�6   $��4q�6R   ��6:   �� ��5=      �� 5>      .R�5?      ]� .+�5@      �� $��X��6!   $��Right=�6-   $
 Hand��6D   $��4,0,0,0q�5A   !   $
��Bold"�62   $��16��6D   $��16��6P   $��Courier)�5B   !   $��9(�66   ��6C   �� $ CloseCommand��� 5C      $��Center=�6P   ��6+   �� $ DisplayName�6P   5D      5E      5G      5H      �� 5J      .R�5K   
   �� $��Right=�6/   ��6   �� ��5L      �� 5M      .R�5N      �� $ 
Horizontal=�6!   5O      ��5Q      �� 5R      .R�5S      �� $��23��6�   $��75��6�   $��4,4,0,0q�6�   ��6   �� $ Command���6>   �� $ DisplayName� 6c   �� $ 	IsDefault� 6�   �� $ IsCancel�6�   5T      5V      5W      �� 5Y      .R�5Z   
   �� ��6   �� ��5[      �� 5\      .R�5]      �� ��6   �� $ Command���6>   �� $ DisplayName�5^      5`      5a      �� 5c      " ��6$   .�5d   
   ��  � �� 5e      �� 5f      .R�5g      �� 8��  
�������$��1q�6j   $ 5��5h      $��4q�6.   $ 4q�69    . ._�5i      �� $��14(�6$   $
��Bold"�62   
�������$��Center=�6W   #��z��6t   5j      5k      5m      �� 5n   
    � �� .  6&   �� 5o   
    � �� 5p      �� 5r      " ��6"   .R�5s      ]� .+�5t      �� $	��Top=�6+   $��Header��6@   #��z��6W   �� 5u      $��Content��6+   #��z��6C   5v      5w      5y      5z      �� 5|      " ��6+    5}   
   P� 5~       �@=�HasError . . �5      ��  �@�ToolTip 6,   ��  �� *Self+$2 ,(Validation.Errors).CurrentItem.ErrorContent��� 5�       �@=�ErrorTemplate 5�      �� 5�      .R�5�      ]� ��. .+�5�   "   �� $��Right=�6,   $��Center=�6C   $��5,0,0,0q�6^   ��6o   �� $ customAdorner��$A ;AdornedElement.(Validation.Errors).CurrentItem.ErrorContent��� 5�   "   
���  ��$��right=�6:   $��5,0,0,0q�6Q   $��20��6b   $��20��6m   $ 10��6y   ._�5�   &   �� $��!��60   $��center=�69   $��center=�6T   $
��Bold"�6q   
�������6�   5�   #   �� 5�   "   $��customAdorner��6<   $��Center=�6Q   .v�5�   &   �� 
���  ��$��1q�6?   5�   #   5�      5�      5�      5�      5�      �� 5�      " ��6!   .�5�   
   ��  � ��$ Webdings)�6'   �� 5�   
    � ��$ 23��6#   �� 5�   
    � ��$ 45��6"   �� 5�   
    � ��$ 4,0,4,0q�6#   5�      �� 5�      " ��6$   .�5�   
   ��  � ��$ 4,0,4,0q�6#   �� 5�   
    � ��$ Center=�6.   5�      5�      