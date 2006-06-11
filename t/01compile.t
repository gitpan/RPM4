# $Id: 01compile.t 36 2005-10-04 04:08:46Z nanardon $

use Test::More tests => 3;

use_ok('RPM4');
can_ok('RPM4', qw/rpm2header stream2header dumprc dumpmacros newdb/);

#Header

# Db
can_ok('RPM4::Transaction', qw/traverse transadd transremove transcheck transorder transrun
    importpubkey checkrpm transreset/);
