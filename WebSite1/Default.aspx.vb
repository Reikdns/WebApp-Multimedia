
Partial Class _Default
    Inherits Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

    End Sub

    Protected Sub RegisterLink_Click(sender As Object, e As EventArgs) Handles RegisterLink.Click
        Response.Redirect("Contact.aspx")
    End Sub
End Class