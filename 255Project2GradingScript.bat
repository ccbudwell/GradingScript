cd Projects255
SET fileName=MetalArt
echo %fileName%
FOR %%i IN (./*) DO (ren "./%%i" "%fileName%.java" & javac "%fileName%.java" & java "%fileName%" & pause & del "%fileName%.class" & ren "%fileName%.java" "%%i" & move "%%i" "../GradedProjects")
pause