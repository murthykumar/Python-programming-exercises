#!/usr/bin/perl
my $a = "murthy";
print(length($a),"\n");
print("hello $a\n");
my @names = ("John Paul", "Lisa", "Kumar");
print ($#names,"\n");
my $bar = "This is foo and again foo";
if ($bar =~ m/\w+\s\w+(.*)\s+(\w+)\s+(\w+)/)  {
   print ("$1\n");
} else {
   print "First time is not matching\n";
}

my $var = "Geeks For Geeks"; 
$var =~ s/(.*)?\s+(.*)$/kumar/;

print($var,"\n");

my $string = "Cats go Catatonic\nWhen given Catnip";
($start) = ($string =~ /\A(.*?) /);
print ("$start\n");
#@lines = $string =~ /^(.*?) /gm;
#print "First word: $start\n","Line starts: @lines\n";

