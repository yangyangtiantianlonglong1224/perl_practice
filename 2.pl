#!/usr/bin/perl5.16.3  -w

use strict;
use warnings;

$a = 10;
my $var = <<"EOF";
这是一个here 文档实例，使用双引号。
可以在这输出字符串和变量。
例如：a=$a
EOF
print "$var\n";

$var = <<'EOF';
这是一个here实例，使用但引号。
例如：a=$a
EOF
print "$var\n";


my $result = "菜鸟教程 \"runoob\"";
print "$result\n";
print "\$result\n";
