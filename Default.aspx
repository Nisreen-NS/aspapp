<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" aut />
    
        <asp:ListBox ID="ListBox1" runat="server"></asp:ListBox>
        <asp:CheckBox ID="CheckBox1" runat="server" />
        <asp:RadioButton ID="RadioButton1" runat="server" />
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
        </asp:RadioButtonList>
        <asp:Panel ID="Panel1" runat="server">
        </asp:Panel>
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" AutoPostBack="false"></asp:TextBox>
    
    </div>
        <asp:GridView ID="GridView1" runat="server" Height="175px" Width="365px">
        </asp:GridView>
        <div>
        </div>
        <asp:TreeView ID="TreeView1" runat="server" ImageSet="BulletedList2" ShowExpandCollapse="False" Width="167px">
            <HoverNodeStyle Font-Underline="True" ForeColor="#5555DD" />
            <Nodes>
                <asp:TreeNode Text="tt" Value="tt">
                    <asp:TreeNode Text="trr" Value="trr"></asp:TreeNode>
                    <asp:TreeNode Text="uu" Value="uu"></asp:TreeNode>
                </asp:TreeNode>
            </Nodes>
            <NodeStyle Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" HorizontalPadding="0px" NodeSpacing="0px" VerticalPadding="0px" />
            <ParentNodeStyle Font-Bold="False" />
            <SelectedNodeStyle Font-Underline="True" ForeColor="#5555DD" HorizontalPadding="0px" VerticalPadding="0px" />
        </asp:TreeView>
        <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/Ads.xml"/>
        <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
    </form>
</body>
</html>
