Chinese:
建议：
	把文件放在好找的目录里（别怪我没提醒你，后面如果自动恢复不行要手动恢复的），或者添加环境变量，先启动【Windows任务管理器】，再注意启动【恢复电脑.reg】，不要导入，等植入病毒后再导入所有项，这个文件最好别关。
启动方式:
	启动【妈妈叫我不要点击不明来源的文件.bat】即可启动病毒。
流程：
	在第二个启动的窗口【血月.bat】中，会植入【劫持电脑.reg】（没有提示窗！！！，在看到”您的电脑已经被我加载了死亡注册表，准备去世吧“时，代表电脑已被植入，会劫持【Windows资源管理器】）
	在第三个启动窗口【readytodied.bat】过完流程后，会杀除【Windows资源管理器】，至此，您无法启动。（重启无效，植入了注册表，不要痴心妄想）
	第四个窗口【superdel.bat】中，会假装删除系统文件，实时没有，仅供玩笑。
	第五个窗口【medied.vbs】中，会跳出拒绝访问选项，点确定后启动第六窗口。
	第七个窗口【godied.bat】中，会模拟找不到文件的文本，实则是假，仅供玩笑。
	第七、八个窗口分别为【died.exe】与【haha.exe】，弹出后手速快就可以关掉，慢的就会一直启动（两个进程互相检测对方，源文件为【med.bat】和【no somebody.bat】）
危害内容：
	添加注册表项，劫持【Windows资源管理器】，导致一小部分程序无法运行。
！！！！！！！！！！！！！！！！！！！！恢复方式！！！！！！！！！！！！！！！！！！！！
	其实每个窗口都能开着是有【pause >nul】而在第三个窗口【readytodied.bat】运行杀除后只要再按下任意键就会运行【恢复电脑.reg】，并重新启动【Windows任务管理器】，若恢复不成功，可能会跳出【cmd.exe】，如果不成功，请按下（Ctrl+Shift+Esc）启动任务管理器（【运行】用不了），点击文件-》运行新任务，会跳出运行窗口，输入【恢复电脑.reg】的路径，启动【恢复电脑.reg】，启动不了就找作者，作者会将源文件发给你，运行它就完了。实在不行，打开【Windows任务管理器】的运行窗（方式如上）运行【regedit.exe】打开注册表，进入注册表路径：HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\explorer.exe，删除Debugger项即可。
English:
Advice:
Put the file in the easy to find directory (don't blame me did not remind you, if the automatic recovery can not be manually restored), or add environment variables, first start [Windows task manager], and then pay attention to start [restore computer. Reg], do not import, and so on after the implantation of the virus to import all items, this file had better not close.
Startup mode:
Start [mom told me not to click on the file from unknown sources. Bat] can start the virus.
Process:
In the second boot window blood Moon.bat, hijack computer.reg will be added (no hint window!! When you see "your computer has been loaded with the death registry, prepare to die", it means that the computer has been implanted and will hijack [Windows Explorer].
After the third startup window readyTodied. Bat completes the process, Windows Explorer is killed and you cannot start it. (Restart invalid, implanted registry, do not wishful thinking)
The fourth window [superdel.bat], will pretend to delete system files, real-time no, just for fun.
In the fifth window [medied. VBS], the access denial option is displayed. Click ok to start the sixth window.
The seventh window [godied. Bat] will simulate the text of the missing file, which is actually a fake, just for fun.
Exe and "no somebody. Bat" are used to check for each other. For example, if you use "med.bat" and "no somebody.
Damage content:
Add registry key, hijack [Windows Explorer], cause a small part of the program can not run.
！！！！！！！！！！！！！！！！！！！！ Recovery mode ！！！！！！！！！！！！！！！！！！！！
Actually every window can open a 【 pause > nul 】 in the third window after running kill except readytodied. Bat 】 【 once and then press any key will run [restore computer. Reg], and restart the Windows task manager, 】 if recovery is not successful, could jump out, CMD. Exe 】 【 If you do not succeed, press Ctrl+Shift+Esc to start the task Manager, click File - to start the new task, the window will pop up, enter the path of "Restore computer.reg", start "restore computer.reg", find the author, the author will send you the source file, run it. If not, open the "Windows Task Manager" window (as above) and run "regedit.exe" to open the registry and enter the registry path: HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\ Explorer.