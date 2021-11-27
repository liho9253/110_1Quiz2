<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reg.aspx.cs" Inherits="_110_1Quiz2.Reg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="tb_Num" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="rev_CTEL" runat="server" ErrorMessage="不符合格式" 
                ForeColor="Maroon" ControlToValidate="tb_Num" 
                ValidationExpression="^\d{4}[-/.]\d{2}[-/.]\d{2}$">
            </asp:RegularExpressionValidator>
            <br/>
            <asp:Button ID="btn_Sumit" runat="server" Text="送出" />
        </div>
    </form>
</body>
</html>
