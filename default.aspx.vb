Imports System
Imports System.Net
Imports System.Net.Mail

Public Class _default
    Inherits System.Web.UI.Page

    Dim Mail As New MailMessage()


    Protected Sub Unnamed1_Click(sender As Object, e As EventArgs) Handles btnEarlyAccess.Click
        Dim smtpserver As New SmtpClient()
        smtpserver.Credentials = New Net.NetworkCredential("boardgrabteam@gmail.com", "websurfer")
        smtpserver.Port = 587
        smtpserver.Host = "smtp.gmail.com"
        smtpserver.EnableSsl = True

        Mail = New MailMessage()

        Dim Address As String = "boardgrabteam@gmail.com"

       
            Try
                Mail.From = New MailAddress("boardgrabteam@gmail.com", "Early Access Request", System.Text.Encoding.UTF8)
                Mail.To.Add(Address)
                Mail.Subject = "Early Access Request"
            Mail.Body = "First Name:" & " " & txtFirstName.Text & " | " & "Last Name:" & " " & txtLastName.Text & " | " & "Email:" & " " & txtName.Text & " | " & "Password:" & " " & txtPassword.Text
                smtpserver.Send(Mail)
            Catch ex As Exception

            End Try

        txtName.Text = String.Empty




    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

    End Sub
End Class