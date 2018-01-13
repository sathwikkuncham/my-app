#!"C:\xampp\perl\bin\perl.exe"
use CGI':standard';
print "refresh:1\n";
print "content-type:text/html\n\n";
($s,$m,$h)=localtime(time);
print "the system time is: $h:$m:$s";
