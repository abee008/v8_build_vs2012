mkdir v8_lib
mkdir v8_lib\lib
mkdir v8_lib\include
xcopy v8\build\Release\lib\* v8_lib\lib
xcopy v8\include\* v8_lib\include
xcopy v8\* v8_lib
pause