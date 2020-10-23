Dim user As String
user = TextBox1.Text
Dim pass As String
pass = TextBox2.Text
If user = "user1" And pass = "pass1" Or user = "user2" And pass = "pass2" Then
    MsgBox("Login successful")
    Me.Hide()
    Form2.Show()
Else : MsgBox("Login Unsuccessful. Please try again.")
End If