<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Courts.aspx.cs" Inherits="TCCJBS.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Label ID="Label1" runat="server" Text="joueur"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" Width="142px"></asp:TextBox>
    jour<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    heure<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" Text="ajouter" />
    <asp:Button ID="Button2" runat="server" Text="supprimer" />
    <asp:Table ID="tblCourt" runat="server" BorderStyle="Solid" BorderWidth="1px" BackColor="White" BorderColor="Black" 
     ForeColor="Black" Caption="tblCourt">
        <asp:TableRow BorderStyle="Solid" BorderWidth="1px" BackColor="White" BorderColor="Black" 
     ForeColor="Black">
            <asp:TableCell BorderStyle="Solid" BorderWidth="1px" BackColor="White" BorderColor="Black" 
     ForeColor="Black">
                
            </asp:TableCell>
            <asp:TableCell>
                Lundi
            </asp:TableCell>
            <asp:TableCell>
                Mardi
            </asp:TableCell>
            <asp:TableCell>
                Mercredi
            </asp:TableCell>
            <asp:TableCell>
                Jeudi
            </asp:TableCell>
            <asp:TableCell>
                Vendredi
            </asp:TableCell>
            <asp:TableCell>
                Samedi
            </asp:TableCell>
            <asp:TableCell>
                Dimanche
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow BorderStyle="Solid" BorderWidth="1px" BackColor="White" BorderColor="Black" 
     ForeColor="Black">
            <asp:TableCell BorderStyle="Solid" BorderWidth="1px" BackColor="White" BorderColor="Black" 
     ForeColor="Black">
               8:00
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
               
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow BorderStyle="Solid" BorderWidth="1px" BackColor="White" BorderColor="Black" 
     ForeColor="Black">
            <asp:TableCell BorderStyle="Solid" BorderWidth="1px" BackColor="White" BorderColor="Black" 
     ForeColor="Black">
               9:00
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
               
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow BorderStyle="Solid" BorderWidth="1px" BackColor="White" BorderColor="Black" 
     ForeColor="Black">
            <asp:TableCell BorderStyle="Solid" BorderWidth="1px" BackColor="White" BorderColor="Black" 
     ForeColor="Black">
               10:00
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
               
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow BorderStyle="Solid" BorderWidth="1px" BackColor="White" BorderColor="Black" 
     ForeColor="Black">
            <asp:TableCell BorderStyle="Solid" BorderWidth="1px" BackColor="White" BorderColor="Black" 
     ForeColor="Black">
               11:00
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
               
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow BorderStyle="Solid" BorderWidth="1px" BackColor="White" BorderColor="Black" 
     ForeColor="Black">
            <asp:TableCell BorderStyle="Solid" BorderWidth="1px" BackColor="White" BorderColor="Black" 
     ForeColor="Black">
               13:00
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
               
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow BorderStyle="Solid" BorderWidth="1px" BackColor="White" BorderColor="Black" 
     ForeColor="Black">
            <asp:TableCell BorderStyle="Solid" BorderWidth="1px" BackColor="White" BorderColor="Black" 
     ForeColor="Black">
               14:00
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
               
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow BorderStyle="Solid" BorderWidth="1px" BackColor="White" BorderColor="Black" 
     ForeColor="Black">
            <asp:TableCell BorderStyle="Solid" BorderWidth="1px" BackColor="White" BorderColor="Black" 
     ForeColor="Black">
               15:00
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
               
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow BorderStyle="Solid" BorderWidth="1px" BackColor="White" BorderColor="Black" 
     ForeColor="Black">
            <asp:TableCell BorderStyle="Solid" BorderWidth="1px" BackColor="White" BorderColor="Black" 
     ForeColor="Black">
               16:00
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
               
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow BorderStyle="Solid" BorderWidth="1px" BackColor="White" BorderColor="Black" 
     ForeColor="Black">
            <asp:TableCell BorderStyle="Solid" BorderWidth="1px" BackColor="White" BorderColor="Black" 
     ForeColor="Black">
               17:00
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
               
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow BorderStyle="Solid" BorderWidth="1px" BackColor="White" BorderColor="Black" 
     ForeColor="Black">
            <asp:TableCell BorderStyle="Solid" BorderWidth="1px" BackColor="White" BorderColor="Black" 
     ForeColor="Black">
               18:00
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
               
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow BorderStyle="Solid" BorderWidth="1px" BackColor="White" BorderColor="Black" 
     ForeColor="Black">
            <asp:TableCell BorderStyle="Solid" BorderWidth="1px" BackColor="White" BorderColor="Black" 
     ForeColor="Black">
               19:00
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
               
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow BorderStyle="Solid" BorderWidth="1px" BackColor="White" BorderColor="Black" 
     ForeColor="Black">
            <asp:TableCell BorderStyle="Solid" BorderWidth="1px" BackColor="White" BorderColor="Black" 
     ForeColor="Black">
               20:00
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
               
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow BorderStyle="Solid" BorderWidth="1px" BackColor="White" BorderColor="Black" 
     ForeColor="Black">
            <asp:TableCell BorderStyle="Solid" BorderWidth="1px" BackColor="White" BorderColor="Black" 
     ForeColor="Black">
               21:00
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
               
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
            <asp:TableCell>
                
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</asp:Content>
