   M S B A M L   `   `   `  ����   
ExpenseIt9    ExpenseIt.ExpenseItHome   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       N� Title$  ExpenseIt - Home��.��� $��
10,0,10,10q� � 	Resources    ExpenseDataSource � XPath  nameItemTemplate �� XPath��%�  &	        &	 �    � $ Expenses��.����<Expenses xmlns="">
                        <Person Name="Mike" Department="Legal">
                            <Expense ExpenseType="Lunch" ExpenseAmount="50" />
                            <Expense ExpenseType="Transportation" ExpenseAmount="50" />
                        </Person>
                        <Person Name="Lisa" Department="Marketing">
                            <Expense ExpenseType="Document printing" ExpenseAmount="50" />
                            <Expense ExpenseType="Gift" ExpenseAmount="125" />
                        </Person>
                        <Person Name="John" Department="Engineering">
                            <Expense ExpenseType="Magazine subscription" ExpenseAmount="50" />
                            <Expense ExpenseType="New machine" ExpenseAmount="600" />
                            <Expense ExpenseType="Software" ExpenseAmount="500" />
                        </Person>
                        <Person Name="Mary" Department="Finance">
                            <Expense ExpenseType="Dinner" ExpenseAmount="100" />
                        </Person>
                    </Expenses>        �� .R��� ���� $ @Name������  �� ImageSource$ watermark.png�� � ColumnDefinitions �� $	��230 ���  � RowDefinitions �� �� $
��Auto ��� �� $
��Auto �.+��� $��1��  headerTextStyle#��[ .��View Expense Report�� $��1��$��1��  listHeaderStyle#��[ ._���   listHeaderTextStyle#��[ .��Names�� -   $��peopleListBox��$��1��$��2��#��[ ����  �� Source# [  $ Person���� -   $��1��$��3��  buttonStyle#��[ .��View