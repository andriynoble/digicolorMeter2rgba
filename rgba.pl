#Needed to create something since I'm always using DigitalColor Meter to convert it into something that I can auto change into something I can copy & paste

#!/usr/local/bin/perl

#must install Clipboard from CPAN :3
use Clipboard;

$var = Clipboard->paste;
@rgba = split(/\t/, $var);


$foo = "rgba($rgba[0], $rgba[1], $rgba[2], 1);"; 

Clipboard->copy($foo);