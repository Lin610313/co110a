0. @24575  // 螢幕最大值
1. D=A
2. @8      // 設螢幕最大值
3. M=D


4. @5      //設定螢幕變黑/白 (-1/0)
5. M=0     //螢幕變白

6. @24576  // 鍵盤是否按下
7. D=M
8. @27
9. D;JNE   //  D 不為 0 時，跳轉到 27 行

10. @16383  // 螢幕最小值-1
11. D=A
12. @10     // 設定螢幕值
13. M=D
14. @5      // 設定變黑/變白
15. D=M
16. @10
17. M=M+1   // 螢幕值+1
18. A=M     // 第幾個螢幕
19. M=D     //變黑/變白

20. D=A     // 跑第幾個螢幕
21. @8      // 跑幾圈
22. D=M-D   // 24575-螢幕值
23. @13
24. D;JNE   // D 不為 0 時 跳到第 13 行

25. @4      // 卡迴圈
26. 0;JMP

27. @5      // 按下鍵盤後
28. M=-1    // 變黑
29. @10     // 跳到第 10 行
30. 0;JMP