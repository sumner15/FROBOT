:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:: $Id: CursorTask_gUSBamp.bat 3099 2011-02-10 16:08:47Z mellinger $
:: Description: BCI2000 startup script for the WinNT shell.
::
:: $BEGIN_BCI2000_LICENSE$
:: 
:: This file is part of BCI2000, a platform for real-time bio-signal research.
:: [ Copyright (C) 2000-2011: BCI2000 team and many external contributors ]
:: 
:: BCI2000 is free software: you can redistribute it and/or modify it under the
:: terms of the GNU General Public License as published by the Free Software
:: Foundation, either version 3 of the License, or (at your option) any later
:: version.
:: 
:: BCI2000 is distributed in the hope that it will be useful, but
::                         WITHOUT ANY WARRANTY
:: - without even the implied warranty of MERCHANTABILITY or FITNESS FOR
:: A PARTICULAR PURPOSE.  See the GNU General Public License for more details.
:: 
:: You should have received a copy of the GNU General Public License along with
:: this program.  If not, see <http://www.gnu.org/licenses/>.
:: 
:: $END_BCI2000_LICENSE$
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
cd c:\FRobot\prog
start operator.exe
start gUSBampSource.exe 127.0.0.1 
start ARSignalProcessing.exe 127.0.0.1
start FRobotTask3_20170123.exe 127.0.0.1
cd c:\FRobot\parms
