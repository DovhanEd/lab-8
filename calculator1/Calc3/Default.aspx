<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Calc3._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div style ="width:35%">
        <div style ="background-color:white; color:black; font-size:large; font-weight:bolder">Калкулятор</div>
        <br />

        <div style ="color:black; font-size:medium; font-weight:bolder">
            Число 1 : <asp:TextBox ID="TextBox1" runat="server" Width="110px"></asp:TextBox>
            Число 2 : <asp:TextBox ID="TextBox2" runat="server" Width="110px"></asp:TextBox>
        </div>
        <br />
        <div>
            <asp:Button ID="Button1" runat="server" Text="Додати" OnClick="Button1_Click" Width="70px" />&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Відняти" OnClick="Button2_Click" Width="70px"  />
            &nbsp; 
            <asp:Button ID="Button3" runat="server" Text="Помножити" Width="85px" OnClick="Button3_Click"  />
            &nbsp; 
            <asp:Button ID="Button4" runat="server" Text="Поділити" Width="80px" OnClick="Button4_Click"  />

        </div>
        <br />
        <div style ="color:black; font-size:medium; font-weight:bolder">
            Результат : <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </div>

    </div>

    </asp:Content>
