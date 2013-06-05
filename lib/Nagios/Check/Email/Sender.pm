package Nagios::Check::Email::Sender;
use strict;
use warnings;

our $VERSION = '0.0';
# ABSTRACT: nagios check for complete email sending

=head1 SYNOPSIS 

nagios check for complete email sending

=head1 USAGE 

just run

    ./check_email_sender.pl /path/to/conf.yml

when conf.yml can be 


    host: mailhost.example.com
    port: 25 
    to: monitor-recipient@example.com
    from: monitor@example.com 

I really think that every parameter are self-explained. please email me if not.

=cut

1;
