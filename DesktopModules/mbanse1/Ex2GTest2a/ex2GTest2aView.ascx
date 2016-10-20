<%@ Control Language="VB" AutoEventWireup="false" Inherits="mbanse1.Ex2GTest2a.ex2GTest2aView" CodeFile="ex2GTest2aView.ascx.vb" %>

<%@ Register TagPrefix="dnn" TagName="Label" Src="~/controls/LabelControl.ascx" %>

<div class="dnnForm dnnEdit dnnClear" id="dnnEdit">

    <fieldset>

        <div class="dnnFormItem">
            <dnn:label id="plField" runat="server" text="Field" helptext="Enter a value" controlname="txtField" />
            <asp:textbox id="txtField" runat="server" maxlength="255" />
        </div>
		<div class="dnnFormItem">
            <dnn:label id="plFirstName" runat="server" text="First Name:" helptext="Enter first name" controlname="FirstNameTextBox" />
            <asp:textbox id="FirstNameTextBox" runat="server" maxlength="35" />
        </div>
        <div class="dnnFormItem">
            <dnn:label id="plLastName" runat="server" text="Last Name:" helptext="Enter last name" controlname="LastNameTextBox" />
            <asp:textbox id="LastNameTextBox" runat="server" maxlength="40" />
        </div>
        <div class="dnnFormItem">
            <dnn:label id="plAddress" runat="server" text="Address:" helptext="Enter your address" controlname="AddressTextBox" />
            <asp:textbox id="AddressTextBox" runat="server" maxlength="40" />
        </div>
        <div class="dnnFormItem">
            <dnn:label id="plCity" runat="server" text="City:" helptext="Enter your city" controlname="CityTextBox" />
            <asp:textbox id="CityTextBox" runat="server" maxlength="30" />
        </div>
        <div class="dnnFormItem">
            <dnn:label id="plState" runat="server" text="State:" helptext="Enter your state" controlname="StateTextBox" />
            <asp:textbox id="StateTextBox" runat="server" maxlength="20" />
        </div>
        <div class="dnnFormItem">
            <dnn:label id="plZip" runat="server" text="Zip:" helptext="Enter your zip code" controlname="ZipTextBox" />
            <asp:textbox id="ZipTextBox" runat="server" maxlength="10" />
        </div>
        <div class="dnnFormItem">
            <dnn:label id="plPhone" runat="server" text="Phone Number:" helptext="Enter your number" controlname="PhoneTextBox" />
            <asp:textbox id="PhoneTextBox" runat="server" maxlength="14" />
        </div>
        <div class="dnnFormItem">
            <asp:Button ID="MessageButton" runat="server" Text="Display Message" />
            <asp:Label ID="MessageLabel" runat="server" Text=""></asp:Label>
		</div>
   </fieldset>

    <ul class="dnnActions dnnClear">

        <li><asp:linkbutton id="cmdSave" text="Save" runat="server" cssclass="dnnPrimaryAction" /></li>

        <li><asp:linkbutton id="cmdCancel" text="Cancel" runat="server" cssclass="dnnSecondaryAction" /></li>

    </ul>

</div>



