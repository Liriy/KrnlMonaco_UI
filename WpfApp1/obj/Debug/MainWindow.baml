   M S B A M L   `   `   `  ����E  AEvenutWine, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	   e aMicrosoft.Web.WebView2.Wpf, Version=1.0.1774.30, Culture=neutral, PublicKeyToken=2a8ab48044d2601ekLclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.WpfMicrosoft.Web.WebView2.Wpf 5   K       WpfApp1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	   ^ ZICSharpCode.AvalonEdit, Version=6.1.1.20, Culture=neutral, PublicKeyToken=9cc39be672370310?
avalonedit.http://icsharpcode.net/sharpdevelop/avalonedit  5   	   VWpfLclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.Wpf  6K     � Title$  skidware xd��5	   	   $	��324��6   $	��704��6*    � AllowsTransparency . 
������  � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterOwner=�5   	    � 
ResizeMode$ CanMinimize=�5   	    � ShowInTaskbar .  � Icon$ 2.ico��5   	    � Topmost . .��5      � -   5         �Name$ MainGrid��5      .+�5   
   �� -   5        	 ��Name$	 
MainBorder��5      
������ $��0q�5      
 �� CornerRadius$
 0��5       J� RenderTransformOrigin$ 0.5,0.5&�6   ._�5      � -   5        .+�5      �� $
 10��6   $��0,-29,0,327q�6+   
���   �6@   �� 5      $
 10��6   $��	0,0,0,289q�6+   ���	#FF1B002F5      �� 5      $��
0,13,0,289q�6   ���	#FF1B002F6-   �� 5      $��
0,35,0,247q�6   ���	#FF40006F6-   F� 5      :x,http://schemas.microsoft.com/winfx/2006/xaml     6   -   5         F�Name$ path394��5    	   ���	#FFD5D5D5$��677,51,18,263q�5!       �� Stretch$
 Fill=�63   ��5"      B� 5#      $0��*M9.02817 6L0.5 11.1169V0.883095L9.02817 6ZC�5$       B� FillRule$ NonZero=�5%      5'      �� 5(      $
 10��6   ���	#FF40006F$��0,0,669,289q�6B   �� 5)      ���	#FF40006F$��0,13,669,289q�60   �� 5*      ���	#FF40006F$��25,0,669,289q�60   �� 5+      $
 10��6   ���	#FF1B002F$��0,77,0,0q�6B   �� 5,      ���	#FF1B002F$��	0,77,0,35q�60   )  #Microsoft.Web.WebView2.Wpf.WebView2  5-      -   5          Name$	 ace��5-      $��	0,77,0,10q�6,   �� 5.      $��-40,-29,721,330q�6   $��/Logo — копия.png��61   �� 5/      $��-342,0,721,0q�6   $v��pSouldew Devs:

UI Made by lqzv1.
API Made by Nullprotector
Using: KrnlAPI, Own API,
Avalon TextEditor by
ICSharp��6.   
�������$��24(�6�   F� 50      :x,http://schemas.microsoft.com/winfx/2006/xaml     6   -   5        $ path40��51   	   ���	#FFD5D5D5 �� StrokeMiterLimit$ 10Q�53   	   $
��Left=�6   $	��Top=�6:   $��-30,-24,0,0q�6R   ��55      B� 56      $����M0.5 13C0.5 14.7239 1.18482 16.3772 2.40381 17.5962C3.62279 18.8152 5.27609 19.5 7 19.5C8.72391 19.5 10.3772 18.8152 11.5962 17.5962C12.8152 16.3772 13.5 14.7239 13.5 13C13.5 6.37 7 1.5 7 1.5C7 1.5 0.5 6.37 0.5 13ZC�57      $ NonZero=�58      5:      F� 5;      :x,http://schemas.microsoft.com/winfx/2006/xaml     6   -   5        $ path2��5<      ���#7d7d7d$��11,10,681,300q�5>      $
 Fill=�5?      $��14��5@      $��12��5A      ��5B      B� 5C      $$��M0 5L6 0L12 5V14H8V9H4V14H0V5ZC�5D   	   $ EvenOdd=�5E   	   5G      F� 5H      :x,http://schemas.microsoft.com/winfx/2006/xaml     6   -   5        $ path70��5I   
   ���	#FFD5D5D5$ 10Q�5K   
    �� StrokeStartLineCap$ Round=�5L   
    �� StrokeEndLineCap$ Round=�5M   
   $��-33,-15,717,329q�6#   $
 Fill=�6<   ��5N      B� 5O      $����m 3.2235294 7.7529412 c -1.32 1.09999 -1.99999 2.06 -1.71999 2.6399998 0.59 1.25 5.31999 0.28 10.5799896 -2.1699998 5.26 -2.45 9 -5.46 8.46 -6.71 -0.24 -0.51 -1.17 -0.65000302 -2.54 -0.47C�5P      $ NonZero=�5Q      5S      F� 5T      �� 5U      -	   5         ��Name$ Closeb��5U      $��segoe fluent icons)�5V      $��678,8,10,300q�5W      $��0q�5X      
������ $	����5Z      ���	#FF7A7A7A$��15(�5\       � Cursor$
 Hand��68   $
��Bold"�6F   ���	#FF2727276X   �� 5^      -
   5        $ Minimize��5^      $��segoe fluent icons)�5_      $��	654,8,0,0q�5`      $��0q�5a      
������ $	����5c      ���	#FF7A7A7A$
 Hand��5d   C   $
��Bold"�6Q   $��16(�6c   ���	#FF272727$
��Left=�6�   $	��Top=�6�   $��16��6�   $��16��6�   �� 5e      $��Fonts\image (1).png��6   $��906,-327,-1302,5q�65   '  !ICSharpCode.AvalonEdit.TextEditor  5f      -   5          Name$ Avalon��5f   (   ���	#FF222222���	#FF272727$��0q�5i   (      ShowLineNumbers . "   VerticalScrollBarVisibility$
 Auto=�5k   (   $   HorizontalScrollBarVisibility$
 Auto=�5l   (   
�������   LineNumbersForeground
 ����� � Language$	 lua�5o   (   $	��Top=�67   $	��236��6P      Text$ local bebra��5p   (   4  .System.Windows.Automation.AutomationProperties   HelpText$� �типо вводи сюда скрипт, который написал в роблокс студио/нашёл в инете��6;      SelectedText$  ��6�      
IsModified . $��14(�6�   $��-786,-306,806,0q�6�   $��Atkinson Hyperlegible)�6�   . 6   � 	Resources 5q        �� 
TargetType! �� Property" �� Value��%^   '��       �� 5r      "  ��6    .�5s      �� ! �@��CornerRadius$" 0��6=   5t      5u      . 67   5v      F� 5x      :x,http://schemas.microsoft.com/winfx/2006/xaml     6   -   5        $ connect��5y   	   ���	#FFD5D5D5$��44,43,634,255q�5z      $
 Fill=�63   ��5{      B� 5|      $����M23 1L20.25 3.75M20.25 3.75C23.55 7.05 20.25 10.35 20.25 10.35L18.05 12.55L11.45 5.95L13.65 3.75C13.65 3.75 16.95 0.449999 20.25 3.75ZM1 23L3.75 20.25M3.75 20.25C0.45 16.95 3.75003 13.65 3.75003 13.65L5.95003 11.45L12.55 18.05L10.35 20.25C10.35 20.25 7.05 23.55 3.75 20.25ZM10.3501 10.35L7.60005 13.1M13.6501 13.65L10.9001 16.4C�5}      $ NonZero=�5~      5�      �� 5�      -   5        # ��Name$
# List��5�      $��2q�6(   $��715,71,-148,5q�6<   ���	#FF171717���	#FF272727
�������$��Segoe UI Semilight)�6�    5�      ��%_   '��       �� 5�      "  ��6    .�5�      �� ! �@��CornerRadius$" 10��6=   5�      5�      5�      �� 5�      -   5        $ HideListbox��5�      $��536,332,138,0q�5�      $��2q�5�      ���	#FF171717$��>>��5�      
�������$
 Hand��5�   (   $��18(�66   $��Stretch=�6D   $	��Top=�6b   $��31��6z   $��Atkinson Hyperlegible)�6�   ���	#FF272727 5�      ��%^   '��       �� 5�      "  ��6    .�5�      �� ! �@��CornerRadius$" 5��6=   5�      5�      ��5�      �� 5�      $ �� ResourceKey#$ Z �6)   5�      �� 5�      -   5        $ Execute��5�      $��659,35,0,247q�5�      $��2q�5�      ���	#FF171717$��Execute��5�      % J� Opacity$% 0Q�5�      
�������$��18(�5�      $
 Hand��69   $
��Left=�6G   $��Stretch=�6b   $��45��6~   $��Atkinson Hyperlegible)�6�   ���	#FF272727 5�      ��%^   '��       �� 5�      "  ��6    .�5�      �� ! �@��CornerRadius$" 5��6=   5�      5�      ��5�      �� 5�      #$ Z �6)   5�      �� 5�      -   5        $ OpenFile��5�      $��180,332,0,-39q�5�      $��2q�5�      ���	#FF171717$��	Open File��5�      
�������$��18(�5�      $
 Hand��6#   $
��Left=�61   $��Stretch=�6L   $��93��6h   $��Atkinson Hyperlegible)�6s   ���	#FF272727 5�      ��%^   '��       �� 5�      "  ��6    .�5�      �� ! �@��CornerRadius$" 5��6=   5�      5�      ��5�      �� 5�      #$ Z �6)   5�      �� 5�      -   5        $ SaveFile��5�      $��83,332,0,-39q�5�      $��2q�5�      ���	#FF171717$��	Save File��5�      
�������$��18(�5�      $
 Hand��6#   $
��Left=�61   $��Stretch=�6L   $��92��6h   $��Atkinson Hyperlegible)�6s   ���	#FF272727 5�      ��%^   '��       �� 5�      "  ��6    .�5�      �� ! �@��CornerRadius$" 5��6=   5�      5�      ��5�      �� 5�      #$ Z �6)   5�      �� 5�      -   5        $ Clear��5�      $��Atkinson Hyperlegible)�5�      $��
20,332,0,0q�5�      $��2q�5�      ���	#FF171717$��Clear��5�      
�������$��20(�5�      $
 Hand��67   $
��Left=�6E   $	��Top=�6`   $��31��6x   $��58��6�   ���	#FF272727 5�      ��%^   '��       �� 5�      "  ��6    .�5�      �� ! �@��CornerRadius$" 5��6=   5�      5�      ��5�      �� 5�      #$ Z �6)   5�      �� 5�      -   5        $ Attach��5�      $��Atkinson Hyperlegible)�5�      $��	36,35,0,0q�5�      $��2q�5�      ���	#FF171717$�� ��5�      $% 0Q�5�      
�������$��20(�5�      $
 Hand��68   $
��Left=�6F   $	��Top=�6a   $��43��6y   $��42��6�   ���	#FF272727 5�      ��%^   '��       �� 5�      "  ��6    .�5�      �� ! �@��CornerRadius$" 5��6=   5�      5�      ��5�      �� 5�      #$ Z �6)   5�      �� 5�      $��2.ico��6   $��9,42,673,256q�6'   �� 5�      -   5        $ SH��5�      $��
9,43,674,0q�5�      $��2q�5�      $% 0Q�5�      ���	#FF171717$��Settings��5�      
�������$
 Hand��5�   (   $��18(�66   $��Stretch=�6D   $	��Top=�6b   $��26��6z   $��Atkinson Hyperlegible)�6�   ���	#FF272727 5�      ��%^   '��       �� 5�      "  ��6    .�5�      �� ! �@��CornerRadius$" 5��6=   5�      5�      ��5�      �� 5�      #$ Z �6)   5�      5�      5      5     5     