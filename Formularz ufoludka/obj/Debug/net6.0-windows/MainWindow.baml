   M S B A M L   `   `   `  ����M  IFormularz ufoludka, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Formularz_ufoludkaFormularz_ufoludka  5   	   #    Formularz_ufoludka.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Formularz_ufoludka     5   	     � Title$  
MainWindow��5   	   $	��500��6   $	��800��6)   .��5	      � .+�5
   
   �� -   5        $	��reg��5
      $��400px��6    $��0 50 0 0q�6.   .+�5      �� $5��/REGESTRACJA NA TWOJE NOWE KONTO W TEJ APLIKACJI��6   $��0 0 0 40q�6N   $��Center=�6`   $��14(�6}   $
��Bold"�6�   �� 5      $��10q�6   .+�5      �� $��NAPISZ NICKNAME��6   �� 5      -   5        $
��nick��5      $��0 0 0 15q�6&   �� 5      $��NAPISZ HASŁO��6   G� 5      -   5        $��hasl1��5      $��0 0 0 15q�6+   �� 5      $��POTWIERDŻ HASŁO��6   G� 5      -   5        $��hasl2��5      $��0 0 0 15q�6+   �� 5      -   5        $��DALEJ��5   &   �� 5      -   5        $��	haslalert��5      5      5      �� 5   
   -   5        $��	character��5      $��600px��6&   $y�hidden=�64   $��10q�6H   .+�5      � $��0 0 0 10q�6    � ColumnDefinitions 5      �� 5      �� 5       � RowDefinitions 5      �� 5      .+�5       &   System.Windows.Controls.Calendar  -   5        $��calen��5       �� 5!      $��1��6   $��10q�6-   .+�5"      �� $��0 10 0 0q�6    $��PŁEĆ:��62    �� TextAlignment$ Center=�6?   �� 5#      -	   5        $
��plec��5#      $��0 0 0 15q�6,   .@�5$      �� $��MĘŻCZYZNA��6'   �� 5%      $��KOBIETA��6'   5&      �� 5'      $��WZRÓST:��6    $ Center=�6/   �� 5(      -
   5        $��wzrost��5(   /   $��0 0 0 15q�6    � Minimum$ 50Q�6=    � Maximum$	 400Q�6J   �� 5)      $ Center=�6P   ��6    ��  �� ElementName$ wzrost�� �� Path$ Value�6P   5*      5+      �� 5,       �� Orientation$ 
Horizontal=�6   $��0 0 0 10q�62   .+�5-      �� $ Vertical=�6   $��Stretch=�64   $��300px��6R   .+�5.      �� $��WYPOSAŻENIE:��6   $��Center=�63   �� 5/      -   5        $
��szer��5/      $��	SZERMIERZ��6+   $��0 0 0 10q�6?   �� 50      -   5        $
��piki��50      $��	PIKINIERZ��6+   �� 51      -   5        $
��rang��51      $��RANGER��6+   $
��0 10q�6<   �� 52      -   5        $
��strz��52      $��STRZELEC��6+   �� 53      -   5        $
��golm��53      $��GOLEM��6+   $
��0 10q�6;   �� 54      -   5        $
��uzdr��54      $��UZDROWICIEL��6+   55      �� 56      $ Vertical=�6   $��Stretch=�64   $��300px��6R   .+�57      �� $��ROLA:��6   $��Center=�6,   	� 58      -   5        $
��czlk��58   "   $��	CZŁOWIEK��6.   $��0 0 0 10q�6A   	� 59      -   5        $	��elf��59   "   $	��ELF��6-   	� 5:      -   5        $
��kras��5:   "   $��	KRASNOLUD��6.   $
��0 10q�6B   	� 5;      -   5        $	��ork��5;   "   $	��ORK��6-   	� 5<      -   5        $
��choh��5<   "   $��CHOCHLIK��6.   $
��0 10q�6A   	� 5=      -   5        $
��trol��5=   "   $��TROLL��6.   5>      5?      9� 5@      $��UWAŻAJ��6   .��5A      �� $k��eMUSISZ WYBRAĆ WSZYSTKO, SZCZEGÓLNIE WYPOSAŻENIE I ROLĘ; INACZEJ NIE UDA SIĘ CI ZAPISAĆ DO PLIKU��6   5B      �� 5C      -   5        $��ZAPISZ WSZYSTKO��5C   "   $��10q�6<   �� 5D      -   5        $��WRÓĆ��5D   "   $��	10 0 10 0q�61   5E      5F      5G      