<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contacts.aspx.cs" Inherits="WebApp2.Contacts" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>nextgen-Contacts</title>
    <style type="text/css">
        .auto-style1 {
            height: 517px;
        }
        .auto-style9 {
            width: 795px;
            height: 95px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style1" style="background-image: url('Images/Hexagons.png'); background-repeat: no-repeat; background-position: center">
        <div style="text-align: center">
            <img alt="Logo" class="auto-style9" src="Images/Logo.png" /></div>



    
    <p style="font-family: Arial; font-size: medium; text-align: center">
        
        NCE Skill Development, Stream 3 - Group 4 members:</p>
        <p>
        
            <asp:Table ID="Table1" runat="server" Font-Names="Arial" Font-Size="Small" HorizontalAlign="Center" Width="420px">
                <asp:TableRow runat="server" Height="30px">
                    <asp:TableCell runat="server" Width="150px"></asp:TableCell>
                    <asp:TableCell runat="server" Font-Bold="True" Width="200px">Name</asp:TableCell>
                    <asp:TableCell runat="server" Font-Bold="True">E-mail</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server" Height="20px" VerticalAlign="Bottom">
                    <asp:TableCell runat="server">DSD</asp:TableCell>
                    <asp:TableCell runat="server">Plamena</asp:TableCell>
                    <asp:TableCell runat="server">plamena@dxc.com</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server" Height="40px" VerticalAlign="Bottom">
                    <asp:TableCell runat="server">Azure DD</asp:TableCell>
                    <asp:TableCell runat="server">Adrian Slavchev</asp:TableCell>
                    <asp:TableCell runat="server">adrian.slavchev@dxc.com</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server" Height="20px" VerticalAlign="Bottom">                                       
                    <asp:TableCell runat="server"></asp:TableCell>
                    <asp:TableCell runat="server">Galin Demir</asp:TableCell>
                    <asp:TableCell runat="server">galin.@dxc.com</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server" Height="20px" VerticalAlign="Bottom">
                    <asp:TableCell runat="server"></asp:TableCell>
                    <asp:TableCell runat="server">Zdravko Madzharov</asp:TableCell>
                    <asp:TableCell runat="server">zdravko.@dxc.com</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server" Height="40px" VerticalAlign="Bottom">
                    <asp:TableCell runat="server">AWS DD</asp:TableCell>
                    <asp:TableCell runat="server">Viktor</asp:TableCell>
                    <asp:TableCell runat="server">viktor.@dxc.com</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server" Height="20px" VerticalAlign="Bottom">
                    <asp:TableCell runat="server"></asp:TableCell>
                    <asp:TableCell runat="server">Nickolinka</asp:TableCell>
                    <asp:TableCell runat="server">nickolinka.@dxc.com</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server" Height="40px" VerticalAlign="Bottom">
                    <asp:TableCell runat="server">Kubernetis DD</asp:TableCell>
                    <asp:TableCell runat="server">Kristina</asp:TableCell>
                    <asp:TableCell runat="server">Kristina.@dxc.com</asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </p>
        <p>
        
            &nbsp;</p>
        <p style="text-align: center">
        
            &nbsp;</p>
        <p>
                <asp:Table ID="Table2" runat="server" HorizontalAlign="Center">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label6" runat="server" Font-Names="Arial" Font-Size="Small" Text="&copy 2019 NextGen-Group 4"></asp:Label>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>

        </p>
    
    </form>
</body>
</html>
