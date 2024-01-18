<?php
// $output = shell_exec('ls -lart');
$output = exec("whoami");
echo "<pre>Foobar $output</pre>";
// header('Location: http://cidlik.hopto.org/index.html?success=true');
?>