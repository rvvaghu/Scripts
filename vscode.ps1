$file = $args[0]

if($file -eq $null) {
        code-insiders.cmd .
    }
else{
    code-insiders.cmd $file
}