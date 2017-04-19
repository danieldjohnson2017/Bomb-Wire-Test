<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication28.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <span class="auto-style1">LETS PLAY A GAME!</span><br />
        You have four wires that need to be cut and you get to choose the order they are cut in.
        <br />
        If you cut the Black wire you can not cut the Red wire or you will explode.<br />
        If you cut the Yellow wire you can&#39;t cut the Blue wire or you will explode.<br />
        If you cut the Blue wire you can&#39;t cut the red wire or you will explode.
        <br />
        Even after you cut a wire the wire will still be there but there is no reason to cut it again.<br />
        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="firstChoice" Text="Red" />
        <br />
        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="firstChoice" Text="Blue" />
        <br />
        <asp:RadioButton ID="RadioButton3" runat="server" GroupName="firstChoice" Text="Yellow" />
        <br />
        <asp:RadioButton ID="RadioButton4" runat="server" GroupName="firstChoice" Text="Black" />
        <br />
        <br />
        <asp:RadioButton ID="RadioButton5" runat="server" GroupName="secondChoice" Text="Red" />
        <br />
        <asp:RadioButton ID="RadioButton6" runat="server" GroupName="secondChoice" Text="Blue" />
        <br />
        <asp:RadioButton ID="RadioButton7" runat="server" GroupName="secondChoice" Text="Yellow" />
        <br />
        <asp:RadioButton ID="RadioButton8" runat="server" GroupName="secondChoice" Text="Black" />
        <br />
        <br />
        <asp:RadioButton ID="RadioButton9" runat="server" GroupName="thirdChoice" Text="Red" />
        <br />
        <asp:RadioButton ID="RadioButton10" runat="server" GroupName="thirdChoice" Text="Blue" />
        <br />
        <asp:RadioButton ID="RadioButton11" runat="server" GroupName="thirdChoice" Text="Yellow" />
        <br />
        <asp:RadioButton ID="RadioButton12" runat="server" GroupName="thirdChoice" Text="Black" />
        <br />
        <br />
        <asp:RadioButton ID="RadioButton13" runat="server" GroupName="fourthChoice" Text="Red" />
        <br />
        <asp:RadioButton ID="RadioButton14" runat="server" GroupName="fourthChoice" Text="Blue" />
        <br />
        <asp:RadioButton ID="RadioButton15" runat="server" GroupName="fourthChoice" Text="Yellow" />
        <br />
        <asp:RadioButton ID="RadioButton16" runat="server" GroupName="fourthChoice" Text="Black" />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Is this your final guess!" />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
