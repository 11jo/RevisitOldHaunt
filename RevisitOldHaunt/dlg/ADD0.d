//~%dlgname%~������Ը������Ը����������

EXTEND_BOTTOM ~%dlgname%~ 0
	IF ~~
	THEN REPLY @10 GOTO regionwarning	//����ص�֮ǰȥ����ĳ���ط����������ҹ�ȥ��
END

APPEND ~%dlgname%~

IF ~~ THEN BEGIN regionwarning
SAY @11	//���ԣ����Ǿ������ȣ�������ĳ���������Ҫ�����ٿ��������˴�����Ȼ���ܳ���δ֪�ĺ����
IF ~~ THEN REPLY @30 GOTO 0	//δ֪�ĺ��������ͷ�ۣ��Ҳ�����ȥ�ˡ�
IF ~~ THEN REPLY @31 GOTO regiongo0	//�Ҿ������ⲻ�����Ѿ���������׼���ˡ�
END
	
IF ~~ THEN BEGIN regiongo0
SAY @12	//����ȥ��һ������	/*���¸���MOD��������Ҫ����*/
IF ~~ THEN REPLY @40 GOTO 0	//�Ҹı������ˣ��������ˡ�
END


