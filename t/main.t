#!/usr/bin/perl
# ==============================================================================
#
#   Helix Framework
#   Copyright (c) 2009, Atma 7
#   ---
#   t/main.t - basic log driver tests
#
# ==============================================================================  

use Test::More tests => 8;
use warnings;
use strict;

# ------------------------------------------------------------------------------
# BEGIN()
# test initialization
# ------------------------------------------------------------------------------
BEGIN
{
    use_ok("Helix::Driver::Exceptions");
    use_ok("Helix::Driver::Log");
    use_ok("Helix::Driver::Log::Basic");
}

# methods
ok( Helix::Driver::Log::Basic->can("open"),    "open method"    );
ok( Helix::Driver::Log::Basic->can("close"),   "close method"   );
ok( Helix::Driver::Log::Basic->can("notice"),  "notice method"  );
ok( Helix::Driver::Log::Basic->can("warning"), "warning method" );
ok( Helix::Driver::Log::Basic->can("error"),   "error method"   );

