<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="meanstddev.aspx.cs" Inherits="ElectricityProduction.meanstddev" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br />
	<br />
    <br />
	<br />
	<br />
    <br />
	<br />
	<br />
    <div>
        <h4>The next task can arrange the series with its definition and standard deviation. The series has stationary if both the mean and standard deviations are flat lines.</h4>

    </div>

    <img src="images/Rolling.png" /><br /><br />

    <img src="images/Rolling2.png" /><br /><br />
    <p>After finding the meaning, we take the difference in the series and the meaning in each point in the series. In this way, we remove the trend from the series and find the series stationary.</p>
    <img src="images/Rolling3.png" /><br /><br />
    <p>We need to check the weighted scale to understand the data trend in the time series. Then, take previous log data and do the next task.</p><br /><br />
    <img src="images/weightedvalue.png" /><br /><br />
    <img src="images/weightedvalue2.png" /><br /><br />
    <img src="images/Rolling4.png" /><br /><br />
    <p>In some situations where there is a high season in the data.
In those cases, simply removing the habit will not help much.
We also need to look into the season in the series.

The difference is a way to change the time series database.
It can be used to remove a chain dependency over time, called a temporary dependency. This includes structures such as trends and seasons. Variation can help stabilize the meaning of time series by removing changes at the time series level and removing (or reducing) practice and period. The difference is made by removing the last look for the current view.</p>
    <img src="images/Rolling5.png" /><br /><br />
    <p>After decomposition, we have a clear line of both direct and indirect deviations when we look at the remains. We have got our stand-up series, and now we can move on to the model building. </p><br /><br />
    <img src="images/Resudual.png" /><br /><br />




</asp:Content>
