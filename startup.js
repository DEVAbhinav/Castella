 window.resizeTo(310,518);
    moveTo(1050,100)
        function pipeText(pass) {
            var choice=pass.value;
            //console.log(pass);
            var fso= new ActiveXObject('Scripting.FileSystemObject').GetStandardStream(1);
            close(fso.Write(choice));

        }