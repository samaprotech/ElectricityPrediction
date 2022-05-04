<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="forecast.aspx.cs" Inherits="ElectricityProduction.forecast" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br />
	<br />
	<br />
    <br />
	<br />
	<br />
    <br />
	<br />
	<br />
    <h3>
        #Forecasting<br />

Before we proceed with building our prediction model, we need to determine the correct parameters of our model. For those correct parameters, we need ACF and PACF sites. Therefore, the off-season ARIMA model is classified as the “ARIMA (p, d, q)” model, in which: <br />

p number of default terms, d is the amount of difference that does not occur during the season required for drying, to q is The number of predictable errors left in the prediction statistics.<br />
The p and q values ​​come in the form of ACF and PACF. <br />
    </h3>
    <img src="images/forecasting.png" /><br /><br />
    <img src="images/forecasting2.png" /><br /><br />
</asp:Content>
