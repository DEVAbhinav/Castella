<!-- :
:: textSubmitter.bat
@echo off

for /f "tokens=* delims=" %%p in ('mshta.exe "%~f0"') do (
    set "choice=%%p"
)
if %choice%==codeChef (
explorer D:\Abhinav\Projects\3rd yr\carrot-cake\CodeChef
cd D:\Abhinav\Projects\3rd yr\carrot-cake\CodeChef
d:
start cmd.exe 
subl -n D:\Abhinav\Projects\3rd yr\carrot-cake\CodeChef
)

if %choice%==fantasy (
explorer D:\Abhinav\Projects\3rd yr\fantasy
cd D:\Abhinav\Projects\3rd yr\fantasy
cd d:
start cmd.exe 
subl D:\Abhinav\Projects\3rd yr\fantasy
)

if %choice%==scrapeAmazon (
explorer D:\Abhinav\Projects\3rd yr\scrapeAmazon
cd D:\Abhinav\Projects\3rd yr\scrapeAmazon
d:
start cmd.exe D:\Abhinav\Projects\3rd yr\scrapeAmazon
subl D:\Abhinav\Projects\3rd yr\scrapeAmazon

)

echo your choice is %choice%
cd D:\Abhinav\Projects\3rd yr\Castella
d:
Candy

exit /b
-->


<html>
<head>
<HTA:APPLICATION  SYSMENU="no" >
<title>Candy</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="./bootstrap/css/bootstrap.min.css">

<script language='javascript' >
    window.resizeTo(310,518);
    moveTo(1050,100)
        function pipeText(pass) {
            var choice=pass.value;
            //console.log(pass);
            var fso= new ActiveXObject('Scripting.FileSystemObject').GetStandardStream(1);
            close(fso.Write(choice));

        }
    </script>
</head>
<body>

    
    <div class = "container">
    <h1>Candy <small>version- 1.0</small></h1>
    <h4> Choose any one of the option to open the helpers: <mark> Happy Coding</mark></h4>
    </div>
    <hr>
    <div class = "container" anylign ="center">
    <input type='button' class = "btn btn-primary btn-md text-center" name='codeChef' value= "codeChef" onClick="pipeText(this)"  size='15'></input>
    <hr>
    <input type='button' class = "btn btn-primary btn-md" name='Fantasy' value= "fantasy"  onClick="pipeText(this)" size='15'></input>
    <hr>
    <input type='button' class = "btn btn-primary btn-md" name='scrapeAmazon' value= "scrapeAmazon" onClick="pipeText(this)"  size='15'></input>
    
    </div>

    

</body>
</html>