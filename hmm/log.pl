#!/usr/bin/env perl

use strict;

print log (1/10);
print "\n";
print log (9/10);
print "\n";

print log exp(1);
print "\n";

print log 100;
print "\n";
print log 200;
print "\n";
print log 10;
print "\n";

print (log 200) + (log 100);
print "\n";
print exp((log 200) + (log 100));
print "\n";

print log 2.4264400097363e-78;
print "\n";
print exp(1 - 0.715212086939);
print "\n";
print log 1.3294800328681;
print "\n";
print log(1.3294800328681) - 1;
print "\n";
