<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="PlaceOfResidenceControl.ascx.cs" Inherits="BiuroPracy.Controls.PlaceOfResidenceControl" %>

<div class="form-group">
    <label class="control-label col-sm-2">Street:</label>
    <div class="col-sm-10">
        <asp:TextBox ID="txtStreet" class="form-control" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="tfvStreet" ControlToValidate="txtStreet" runat="server" ErrorMessage="Street Required"></asp:RequiredFieldValidator>
    </div>
</div>

<div class="form-group">
    <label class="control-label col-sm-2">Postal Code:</label>
    <div class="col-sm-10">
        <asp:TextBox ID="txtPostalCode" class="form-control" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="tfvPostalCode" ControlToValidate="txtPostalCode" runat="server" ErrorMessage="Postal Code Required"></asp:RequiredFieldValidator>
    </div>
</div>

<div class="form-group">
    <label class="control-label col-sm-2">City:</label>
    <div class="col-sm-10">
        <asp:DropDownList ID="ddlCity" class="form-control" runat="server"></asp:DropDownList>
        <asp:RequiredFieldValidator ID="tfvCity" ControlToValidate="ddlCity" runat="server" ErrorMessage="City Required"></asp:RequiredFieldValidator>
    </div>
</div>

<div class="form-group">
    <label class="control-label col-sm-2">Country:</label>
    <div class="col-sm-10">
        <asp:DropDownList ID="ddlCountry" class="form-control" runat="server"></asp:DropDownList>
        <asp:RequiredFieldValidator ID="tfvCountry" ControlToValidate="ddlCountry" runat="server" ErrorMessage="Email Required"></asp:RequiredFieldValidator>
    </div>
</div>