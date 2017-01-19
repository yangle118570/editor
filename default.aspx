<%@ Page Language="C#" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="_default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="/editor/dist/css/wangEditor.min.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <div style="width: 1100px;">
        <textarea id="editor" cols="20" rows="2" style="height: 400px; max-height: 500px;" runat="server"><img src="/editor/static/emotions/jinxing/6.gif"/></textarea>
    </div>
</body>
<script src="/editor/dist/js/lib/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="/editor/dist/js/wangEditor.min.js" type="text/javascript"></script>
<script type="text/javascript">
    var editor = new wangEditor('editor');
    editor.create();
</script>
</html>
