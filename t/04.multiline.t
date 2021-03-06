use strict;
use Test::More tests => 8;
use re::engine::RE2;

ok "a\nb" !~ /^b$/;
ok "a\nb" =~ /^b/m;
ok "a\nb" !~ /^b$/;
ok "a\nb" =~ /(?m)^b$/;
ok "a\nb" =~ /^a\nb$/m;
ok "a\nb" =~ /^b$/m;
ok "a\nb" !~ /^a.b$/;
ok "a\nb" =~ /^a.b$/s;

