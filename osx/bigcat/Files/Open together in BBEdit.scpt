FasdUAS 1.101.10   ��   ��    k             i         I      �� 	���� 0 main   	  
�� 
 o      ���� 0 	file_list  ��  ��    O     .    k    -       I   ��  
�� .aevtodocnull  �    alis  o    ���� 0 	file_list    �� ��
�� 
OpnI  m    ��
�� OpnENewW��     ��  O    -    k    ,       Z    &  ����  ?        l    ��  I   �� ��
�� .corecnte****       ****  o    ���� 0 	file_list  ��  ��    m    ����   r    "     m    ��
�� boovtrue   1    !��
�� 
DocD��  ��     !�� ! I  ' ,������
�� .miscactvnull��� ��� obj ��  ��  ��    4    �� "
�� 
TxtW " m    ���� ��    m      # #�null     ߀��  <
BBEdit.appY  �T9 'ל�����   �0~ �88 �������ל� } ������l�R*ch   alis    L  Macintosh HD               �qwH+    <
BBEdit.app                                                      ���9        ����  	                Applications    �q��      �9e|      <  $Macintosh HD:Applications:BBEdit.app   
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��     $ % $ l     ������  ��   %  &�� & l      �� '��   '�� pre 8.1 version
on main(file_list)
	tell application "BBEdit"
		set w to make new text window
		set show documents drawer of w to true
		set show navigation bar of w to true
		-- Get the ID of the untitled doc created with w:
		set doc_id to ID of document 1 of w
		try
			open file_list opening in w
		end try
		-- Close the untitled doc created with w:
		close document id doc_id
		activate
	end tell
end main
   ��       �� ( )��   ( ���� 0 main   ) �� ���� * +���� 0 main  �� �� ,��  ,  ���� 0 	file_list  ��   * ���� 0 	file_list   +  #��������������
�� 
OpnI
�� OpnENewW
�� .aevtodocnull  �    alis
�� 
TxtW
�� .corecnte****       ****
�� 
DocD
�� .miscactvnull��� ��� obj �� /� +���l O*�k/ �j k 
e*�,FY hO*j UU ascr  ��ޭ