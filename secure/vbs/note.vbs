Dim name,msg  '��������
msg="�������������:" 
Inputbox(msg,"fd","fds") '���������
Msgbox name    '����ַ���
const PI=3.1415962  REM ��������

Mod  '��ȡ������


CDbl  '���������ַ�ת��Ϊ���֣����ֲ�ȡ��


'�ж����
Dim a 
a=InputBox("dfd") 
a=Int(a)
If a=1 Then  
MsgBox "1" 
Else If a=2 Then 
MsgBox "2"
else 
MsgBox "3" 
End If
End If'
REM �м���if���м���end if

dim a 
a=inputbox("����һ��1--3��ֵ") 
a=int(a) '����inputbox�����ַ��������� 
select case a 
case 1 
msgbox "Ҽ" 
case 2 
msgbox "��" 
case 3 
msgbox "��" 
case else 
msgbox "�������" 
end select 


REM ѭ��
Do 
Dim a
Dim  passaa="123" 
a=InputBox("��������")
If a=passaa Then
MsgBox "�����ɹ�"
Exit Do
End If
MsgBox "2����"
Loop
