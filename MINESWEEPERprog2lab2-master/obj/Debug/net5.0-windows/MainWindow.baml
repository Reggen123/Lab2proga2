   M S B A M L   `   `   `  ????O  KMINESWEEPERprog2lab2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:MINESWEEPERprog2lab2MINESWEEPERprog2lab2  5   	   %    MINESWEEPERprog2lab2.MainWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9i+http://schemas.microsoft.com/xaml/behaviors     5   	   4local"clr-namespace:MINESWEEPERprog2lab2     5   	   -   5          ?Name$  Minesweeper??5   	    ? Title$ Игра "Сапёр"??5	   	   $	??450??6(   $	??800??65   .??5
      ? $??0,90,0,0q?6   .+?5   
   ?? $??1??6   ??6$   ?? *Cells+??5      ?? 5      .R?5      A?  A? Rows 6"   ?? *MineFieldCols+ A? Columns 6A   ?? *MineFieldRows+5      ??5      ?? 5      .R?5      d?  d? 	IsChecked 6#   ?? *
IsOpened+{?6B   ?? *IsFreeToCheck+.??5      ?? .+?5      ?? ??6-   ?? *	Content+5      5      5      5      ?? 5   
   $
??Left=?6   $??
19,-68,0,0q?6,   $	??Top=?6@   $	??169??6X   $??22??6d    ? SmallChange$ 1Q?6?    ? Minimum$ 2Q?6?    ? Value 6p   ?? *MineFieldRows+6?   ?? 5   
   $
??Left=?6   $??231,-68,0,0q?6,   $	??Top=?6A   $	??169??6Y   $??22??6e   $ 1Q?6?   $ 2Q?6?    6q   ?? *MineFieldCols+6?   d? 5   
   $
??Left=?6?   $??457,-68,0,0q?6Z   $	??Top=?6o   $??28??6?   $	??109??6?   ??6   ?? *StartGameButtonText+ 6?   ?? *IsGameStarted+?? 5   
   $
??Left=?6.   $??
19,-25,0,0q?6I   $	??Top=?6]   ??6   ?? *	LabelRows+6]   ?? 5   
   $
??Left=?6.   $??239,-25,0,0q?6I   $	??Top=?6^   ??6   ?? *	LabelCols+6^   5       5!      