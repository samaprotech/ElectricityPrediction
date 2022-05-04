<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="decomposition.aspx.cs" Inherits="ElectricityProduction.decomposition" %>
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
	<div>
		<h4>
			

## Decomposition<br />

Findings as below:<br />


Rate: The average value of a series.<br />


Trend: Increasing or decreasing value in a series.<br />


Season: A short-term cycle that repeats in a series.<br />


Sound: Random variations in series.<br />


In order to perform a timeline analysis, we may need to separate the season and the trend in our series. The resulting series is dry with this process.<br />


So,  splitting Trend and Seasonality into a timeline.<br />


<p>
	Decomposition It provides a systematic way of thinking about the problem of predicting time series, both generally in terms of the complexity of the model and especially in terms of how to accurately capture each of these components with a particular model.<br />

We start by taking a series log to reduce the size of the price and again reduce the growing styles in the series. After receiving the series log, we get the output value of the series. Finally, the rolling rate is calculated with inputs for the past six months to provide an average sales volume for all previous points in the series.
</p>



		</h4>
	</div>

    <img src="images/decomposition.png" />
</asp:Content>
