<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="lab_one._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Student Questions</h1>
        <p>Fill out the form below:</p>
    <!-- Name Input -->
    <div class="form-horizontal">
       <div class="form-group">
        <label for="txtName" class="col-sm-2 control-label">Name: </label>
        <asp:TextBox ID="txtName" runat="server" Width="200" placeholder="Enter your name" />
           </div>
        <!-- Password Input -->
    <div class="form-group">
        <label for="txtPass" class="col-sm-2 control-label">Password: </label>
        <asp:TextBox ID="txtPass" runat="server" Width="200" TextMode="Password" placeholder="Enter Password"/>
    </div>
    <!-- Address Input -->
    <div class="form-group">
        <label for="txtAddress" class="col-sm-2 control-label">Address: </label>
        <asp:TextBox ID="txtAddress" Width="200" runat="server" TextMode="MultiLine" placeholder="Enter Address"/>
    </div>
        <!-- Education Level -->
        <div class="form-group">
        <label for="rdioLevel" class="col-sm-2 control-label">Education Level: </label>
        <asp:radiobuttonlist ID="rdioLevel" runat="server">
            <asp:ListItem Value="highscool" Text="Highschool" />
            <asp:ListItem Value="college" Text="College" />
            <asp:ListItem Value="graduate" Text="Graduate" />
            <asp:ListItem Value="Other" Text="Other" />
        </asp:radiobuttonlist>
    </div>
    <!-- Laptop - Yes or No -->
    <div class="form-group">
    <asp:CheckBox ID="txtLaptop" runat="server" AutoPostBack="true" Text="Do you Have a Laptop? (Check if Yes):" TextAlign="Left" CssClass="col-sm-2 control-label" Checked="true" OnCheckedChanged="Check_Clicked"/>
        </div>
        <!-- Skills Checkbox -->
        <div class="form-group">
            <label for="cqboxSkills" class="col-sm-2 control-label">Skills: </label>
            <asp:CheckBoxList ID="cqboxSkills" runat="server">
                <asp:ListItem Value="HTML" Text="HTML" />
                <asp:ListItem Value="PHP" Text="PHP" />
                <asp:ListItem Value="CSS" Text="CSS" />
                <asp:ListItem Value="C#" Text="C#" />
                </asp:CheckBoxList>
        </div>
    <!-- Province -->
        <div class="form-group">
        <label for="ddlProvince" class="col-sm-2 control-label">Province: </label>
        <asp:DropDownList ID="ddlProvince" runat="server">
            <asp:ListItem Value="AB" Text="AB" />
            <asp:ListItem Value="BC" Text="BC" />
            <asp:ListItem Value="ON" Text="ON" />
            <asp:ListItem Value="QC" Text="QC" />
        </asp:DropDownList>
    </div>
        <div>
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="btn-group btn-group-lg" OnClick="btnSubmit_Click" />
        </div>
      </div>

<div class="jumbotron">
  <div class="container">
      <asp:Label ID="lblname" runat="server" Text="Name" Visible="false">Name: </asp:Label>
      <br /><asp:Label ID="lblPass" runat="server" Text="Password" Visible="false">Password: </asp:Label>
      <br /><asp:Label ID="lblAddress" runat="server" Text="Address" Visible="false">Address: </asp:Label>
      <br /><asp:Label ID="lblEdu" runat="server" Text="Education" Visible="false">Education: </asp:Label>
      <br /><asp:Label ID="lblLaptop" runat="server" Text="Laptop" Visible="false"> Laptop: </asp:Label>
      <br /><asp:Label ID="lblSkill" runat="server" Text="Skills" Visible="false">Skills: </asp:Label>
      <br /><asp:Label ID="lblPro" runat="server" Text="Province" Visible="false">Province: </asp:Label>
      </div>
    </div>

</asp:Content>
