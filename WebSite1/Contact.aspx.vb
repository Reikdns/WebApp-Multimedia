
Partial Class Contact
    Inherits Page


    Protected Sub CancelButton_Click(sender As Object, e As EventArgs) Handles CancelButton.Click
        Response.Redirect("Default.aspx")
    End Sub
End Class