
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0
 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml"> 
<head> 
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" /> 
<title>input file上传表单案例</title> 
<style type="text/css"> 
 
* { font-size:12px; } 
body { margin:0; } 
input { border:0; padding:0; margin:0; } 
.div { margin:0 auto; width:100%; overflow:hidden; padding:20px 0; } 
.line { position:relative; margin:0 auto; width:300px; text-align:left } 
.line span.span { float:left; padding-top:2px; } 
.file { position:absolute; left:0; width:250px; top:0;
 height:28px; filter:alpha(opacity=0); opacity:0; cursor: pointer } 
.file1 { float:left; margin-left:8px; z-index:1; width:66px;
 height:28px; line-height:28px; background:url(liulan.gif) no-repeat 0 0;
 text-indent:-9999px; cursor: pointer } 
.inputstyle { border:1px solid #BEBEBE; width:170px; float:left;
 height:23px; line-height:23px; background:#FFF; z-index:99 } 
 
</style> 
</head> 
<body> 
<div class="div"> 
<div class="line"> 
<span class="span"> 
<input name="" type="text" id="viewfile"
 onmouseout="document.getElementById('upload').style.display='none';"
 class="inputstyle" /> 
</span> 
<label for="unload"
 onmouseover="document.getElementById('upload').style.display='block';"
 class="file1">浏览...</label> 
<input type="file"
 onchange="document.getElementById('viewfile').value=this.value;this.style.display='none';"
 class="file" id="upload" /> 
</div> 
</div> 
</body> 
</html> 

