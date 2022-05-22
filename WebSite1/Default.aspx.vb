Imports User
Partial Class _Default
    Inherits Page

    Dim Users As List(Of User)

    Public Sub New()
        Users = New List(Of User)
    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        If Not IsPostBack Then
            MultiView.ActiveViewIndex = 0
        End If
    End Sub

    Protected Sub RegisterLink_Click(sender As Object, e As EventArgs) Handles RegisterLink.Click
        MultiView.ActiveViewIndex = 1
    End Sub

    Protected Sub CancelButton_Click(sender As Object, e As EventArgs) Handles CancelButton.Click
        MultiView.ActiveViewIndex = 0
    End Sub

    Protected Sub RegisterButton_Click(sender As Object, e As EventArgs) Handles RegisterButton.Click

        Dim User As New User

        User.Nombres = NombresInpt.Text
        User.Apellidos = ApellidosInpt.Text
        User.Departamento = DepartamentoInpt.SelectedItem.Text
        User.FechaDeNacimiento = DateInpt.Text

        If M.Checked Then
            User.Genero = M.Text
        Else
            User.Genero = F.Text
        End If

        User.NombreDeUsuario = UserNameInpt.Text
        User.Clave = PasswordInpt.Text
        User.Correo = EmailInpt.Text

        Users.Add(User)

        MultiView.ActiveViewIndex = 0

        TextoGuiaTxt.Text = Users.Count

    End Sub

    Protected Sub EnterButton_Click(sender As Object, e As EventArgs) Handles EnterButton.Click

        If UserNameLogin.Text.Equals("HumbertoR") And PasswordLogin.Text.Equals("123456") Then
            MultiView.ActiveViewIndex = 2
        End If

    End Sub

    Protected Sub Unnamed18_Click(sender As Object, e As EventArgs)
        MultiView.ActiveViewIndex = 3
    End Sub

    Protected Sub VideoButton_Click(sender As Object, e As EventArgs) Handles VideoButton.Click
        MultiView.ActiveViewIndex = 4
    End Sub

    Protected Sub GaleríaButton_Click(sender As Object, e As EventArgs) Handles GaleríaButton.Click
        MultiView.ActiveViewIndex = 5
    End Sub

    Protected Sub AudiooButton_Click(sender As Object, e As EventArgs) Handles AudiooButton.Click
        MultiView.ActiveViewIndex = 6
    End Sub

    Protected Sub TextosButton_Click(sender As Object, e As EventArgs) Handles TextosButton.Click
        MultiView.ActiveViewIndex = 7
    End Sub

    Protected Sub ReturnFromView4_Click(sender As Object, e As EventArgs) Handles ReturnFromView4.Click
        MultiView.ActiveViewIndex = 3
    End Sub

    Protected Sub ReturnFromView5_Click(sender As Object, e As EventArgs) Handles ReturnFromView5.Click
        MultiView.ActiveViewIndex = 3
    End Sub

    Protected Sub ReturnFromView6_Click(sender As Object, e As EventArgs) Handles ReturnFromView6.Click
        MultiView.ActiveViewIndex = 3
    End Sub

    Protected Sub ReturnFromView7_Click(sender As Object, e As EventArgs) Handles ReturnFromView7.Click
        MultiView.ActiveViewIndex = 3
    End Sub

    Protected Sub Cuestionario_Click(sender As Object, e As EventArgs) Handles Cuestionario.Click
        MultiView.ActiveViewIndex = 8
    End Sub

    Protected Sub ReturnFromQuest_Click(sender As Object, e As EventArgs) Handles ReturnFromQuest.Click
        MultiView.ActiveViewIndex = 3
    End Sub

    Protected Sub SubmitQuest_Click(sender As Object, e As EventArgs) Handles SubmitQuest.Click
        MultiView.ActiveViewIndex = 9

        If Q1False.Checked And Q2True.Checked And Q3True.Checked And Q4False.Checked Then

            Res.Text = "Aprobado"
            Res.ForeColor = Drawing.Color.Green
        Else
            Res.Text = "Desaprobado"
            Res.ForeColor = Drawing.Color.Red
        End If
    End Sub
End Class