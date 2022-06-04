<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ConvertServices.WebForm1" %>
<!DOCTYPE html PUBLIC " –
//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/x html1-transitional.dtd">
<html >
<head runat="server">
<title>Untitled Page</title>
<script language="javascript" type="text/javascript">

    // <!CDATA[
    function Button1_onclick() {
        var service = new ConvertServices.WeightConverter();
        service.KilogramsToGrams(3, onSuccess, null, null);
    }
    function onSuccess(result) {
        alert(result);
    }
    // ]]>
</script>
</head>
<body>
<form id="form1" runat="server">
<div>
</div>
<asp:ScriptManager ID="ScriptManager1" runat="server">
<services>
<asp:servicereference Path="WeightConverter.svc" />
</services>
</asp:ScriptManager>
</form>
<p>
<input id="Button1" type="button" value="Convert" onclick="retur n Button1_onclick()" /></p>
</body>
</html>
