<%@ Control Language="VB" AutoEventWireup="false" Inherits="dbernamann.Ex2GTest1.ex2gTest1View" CodeFile="ex2gTest1View.ascx.vb" %>

<%@ Register TagPrefix="dnn" TagName="Label" Src="~/controls/LabelControl.ascx" %>

<div class="dnnForm dnnEdit dnnClear" id="dnnEdit">

    <fieldset>

        <div class="dnnFormItem">
            <dnn:label id="plFirstName" runat="server" text="First Name" helptext="Enter your first name." controlname="FirstNameTextbox" />
            <asp:textbox id="FirstNameTextbox" runat="server" maxlength="25" />
        </div>
        <div class="dnnFormItem">
            <dnn:label id="plLastName" runat="server" text="Last Name" helptext="Enter your last name" controlname="LastNameTextbox" />
            <asp:textbox id="LastNameTextbox" runat="server" maxlength="25" />
        </div>
         <div class="dnnFormItem">
            <dnn:label id="plAddress" runat="server" text="Street Address" helptext="Enter your street address" controlname="StreetAddressTextbox" />
            <asp:textbox id="StreetAddressTextbox" runat="server" maxlength="25" />
        </div>
         <div class="dnnFormItem">
            <dnn:label id="plCity" runat="server" text="City" helptext="Enter your city" controlname="CityTextbox" />
            <asp:textbox id="CityTextbox" runat="server" maxlength="25" />
        </div>
        <div class="dnnFormItem">
            <asp:Button ID="MessageButton" runat="server" Text="Display Message" />
            <asp:Label ID="MessageLabel" runat="server" Text=""></asp:Label>

   </fieldset>

    <ul class="dnnActions dnnClear">

        <li><asp:linkbutton id="cmdSave" text="Save" runat="server" cssclass="dnnPrimaryAction" /></li>

        <li><asp:linkbutton id="cmdCancel" text="Cancel" runat="server" cssclass="dnnSecondaryAction" /></li>

    </ul>

</div>


