<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="description.aspx.cs" Inherits="ElectricityProduction.description" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
	<br />
	<br />
	<br />
        <div class="jumbotron">
            <p>
		Time series models are used to predict future events based on past events observed (as well as data
	collected) from time to time. Therefore, it will be taking a small predictive problem and trying to
	solve it until the end of the prediction of the following reading time series.
</p>
<br />
<h4><b>2 What is the Time Series analysis?</b></h4>
<br />
<p>
		Time series prediction is the process of predicting events in chronological order. The process is
	used in many fields of study, from geology to ethics to economics. Strategies predict future events
	by analyzing past trends, considering that future trends will hold similar historical trends.
	Time-series forecasts are made through various applications, including:
	Weather forecast, Earthquake forecast, Astronomy, Statistics, Financial Statistics,
	Econometrics,Pattern recognition, Signal processing,Manage to Engineering
	Time-series forecasts are sometimes simply the analysis of experts who study the field and present
	their predictions. In many modern systems, however, time-series predictions use computer technol-
	ogy, which includes: 
	<b>
		Machine Learning,
		Emotional,
		Sensory Networks,
		Support Vector Equipment,
		Unexplained logic,
		Gaussian Processes.
	</b>
	<br/>
	</p>
	<p>
		There are two primary purposes for analyzing the time series: * to identify the nature of the event
	represented by the sequence of visions * to predict (predict future futures of various time series)
	Both of these terms require that the data pattern of the series be viewed and defined officially or
	partially. Once the pattern is set, we can translate and combine it with other data (i.e., apply it to
	our view of the investigated event, e.g., seasonal commodity prices). Then, regardless of the depth
	of our understanding and the validity of our interpretation (theory) of what is happening, we can
	extend the designated pattern to predict future events.
</p>
	<br />
	<h4><b>3 Season Forecasting Phases</b></h4>
	<br />
<p>
	Solving time series problems is slightly different compared to standard modeling work. The follow-
ing processes can illustrate a simple/basic solution to the problem of time series. To understand the
tasks one has to perform at all stages by python implementation for each phase of troubleshooting
journey.
</p>

<p>
	The steps are -
	<br />
	<br />
	<b>(i).		View the time series</b>
	At this point, we try to visualize the series. We try to identify all the basic patterns related to the
	series, such as trends and seasons.
	<br />
	<br />
	<b>(ii). Set up time series</b>
	A fixed time series has its mathematical features such as definition, diversity, automatic addition,
	etc., which remain constant over time. Many mathematical prediction methods assume that the
	time series can be given almost static (i.e., "vertical suspension") using statistical modifications.
	The static series is easy to predict: it simply predicts that its mathematical features will be the
	same in the future as it has in the past! Another reason to try to set a time series is to be able to find
	logical sample statistics such as methods, variations, and correlations with other variables. Such
	statistics help describe future behavior only when the series has stopped. For example, suppose
	the series grows continuously over time. In that case, the sample definition and variation will
	grow in sample size, and they will always underestimate the meaning and variability in the future.
	Moreover, if the meaning and variation of the series are not well defined, then it is not related to
	other variables.
	<br />
	<br />
	<b>(iii). The best parameters for our model</b>
	We need to find the correct parameters for predicting models of one we have a fixed series. These
	parameters are derived from ACF and PACF sites. Therefore, this section is about editing more
	than two graphs and extracting the parameters of the appropriate models from which they are
	based.
	<br />
	<br />
	<b>(iv). Input model</b>
	Once we have our correct model parameters, we can install the ARIMA model to read the series
	pattern. Always remember that time series algorithms work only on static data, which is why
	keeping the series stable is an essential factor.
	<br />
	<br />
	<b>(v). Predictions</b>
	After installing model, to predict the future in this category. This becomes accustomed to the basic
	flow of problem-solving over time.
</p>
        </div>
     </asp:Content>
