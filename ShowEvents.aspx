﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ShowEvents.aspx.cs" Inherits="alumniproject.ShowEvents" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body background="/images/backgroundimg.jpeg">
    <form id="form1" runat="server">
    <div>
          <asp:Button ID="Button1" runat="server" Text="Back" PostBackUrl="~/profile.aspx" CssClass="btn-primary" />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:myconstr %>" SelectCommand="SELECT * FROM [event]"></asp:SqlDataSource>
        <asp:DataList ID="DataList1" runat="server" RepeatColumns="3" DataKeyField="Id" DataSourceID="SqlDataSource1">
            <ItemTemplate>
                <div style="background-color:sienna;padding:10px;color:white;margin:10px;border:solid 1px black">
                <asp:Image ID="image1" runat="server" Width="100px" ImageUrl='<%# "LikeHandler.ashx?email="+Eval("launchedby") %>' />
                        <br />
                    launchedby:
                <asp:Label ID="launchedbyLabel" runat="server" Text='<%# Eval("launchedby") %>' />
                <br />
                Event Name:
                <asp:Label ID="enameLabel" runat="server" Text='<%# Eval("ename") %>' />
                <br />
                Event Date:
                <asp:Label ID="edateLabel" runat="server" Text='<%# Eval("edate") %>' />
                <br />
                Description:
                <asp:Label ID="descriptionLabel" runat="server" Text='<%# Eval("description") %>' />
                <br />
                Contact:
                <asp:Label ID="contactLabel" runat="server" Text='<%# Eval("contact") %>' />
                <br />
                
                Venue:
                <asp:Label ID="venueLabel" runat="server" Text='<%# Eval("venue") %>' />
                <br />
                Event Timings:
                <asp:Label ID="etimeLabel" runat="server" Text='<%# Eval("etime") %>' />
                <br />
                   
                    <asp:LinkButton ID="joinlink" runat="server" OnClick="joinlink_Click" PostBackUrl='<%# "~/ShowEvents.aspx?eid="+Eval("Id") %>' ><%# alumniproject.MyCode.getEventJoinStatus(Eval("Id").ToString(),Session["userid"].ToString())==true?"":"Join Event"%></asp:LinkButton>
                <script>alert('Congratulations, we'll be waiting for you')</script>  
                </div>
            </ItemTemplate>
        </asp:DataList>
    </div>
    </form>
</body>
</html>
