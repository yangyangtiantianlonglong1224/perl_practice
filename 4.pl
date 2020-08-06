#!/usr/bin/perl5.16.3 -w

use strict;
use warnings;


my @array = ("google", "runoob", "taobao");

print("@array\n");

my $size = @array;
print("$size\n");

my @number = (1..20);
print("@number\n");

my @number_1 = @number[5,6,7];

print("@number_1\n");

my @number_2 = splice(@number, 4, 5, (21,22,23,24,25));

print("@number_2\n");
print("@number\n");


$size = push(@array, "hello");
print("$size\n");
print("@array\n");

$size = unshift(@array, "hello");
print("$size\n");
print("@array\n");

my $value = pop(@array);
$size = @array;
print("$size\n");
print("@array\n");

$value = shift(@array);
$size = @array;
print("$size\n@array\n");

my $string = "new_google,new_runoob, new_taobao";
my @test = split(',',$string);
print("@test\n");

my $new_string = join('-', @test);
print("$new_string\n");
