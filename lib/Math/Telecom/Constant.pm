package Math::Telecom::Constant;

use strict;
use warnings;

use vars qw($VERSION @ISA);
$VERSION = sprintf('%d.%02d', q$Revision: 1.2 $ =~ /(\d+)/g);

use constant UOM => {
					bit		=> 1,
					byte	=> 8,
					b		=> 1,
					B		=> 8,
					bps		=> 'bits per second',

					Kbps	=> 1000,
					Mbps	=> 1000000,
					Gbps	=> 1000000000,
					Tbps	=> 1000000000000,
					Pbps	=> 1000000000000000,
					Ebps	=> 1000000000000000000,
					Zbps	=> 1000000000000000000000,
					Ybps	=> 1000000000000000000000000,
				};

use constant MEASURES => {
				'bit'					=> [ ('b',	1) ],
				'byte'					=> [ ('B',	8) ],

				'kilobit'				=> [ ('kb',	UOM->{Kbps}) ],
				'kilobyte'				=> [ ('KB',	8192) ],
				'kilobyte (decimal)'	=> [ ('KB',	8000) ],

				'megabit'				=> [ ('Mb',	UOM->{Mbps}) ],
				'megabyte'				=> [ ('MB',	8388608) ],
				'megabyte (decimal)'	=> [ ('MB',	8000000) ],

				'gigabit'				=> [ ('Gb',	UOM->{Gbps}) ],
				'gigabyte' 				=> [ ('GB',	8589934592) ],
				'gigabyte (decimal)'	=> [ ('GB',	8000000000) ],

				'terabit'				=> [ ('Tb',	UOM->{Tbps}) ],
				'terabyte' 				=> [ ('TB',	8796093022208) ],
				'terabyte (decimal)'	=> [ ('TB',	8000000000000) ],

				'petabit'				=> [ ('Pb',	UOM->{Pbps}) ],
				'petabyte' 				=> [ ('PB',	9007199254740992) ],
				'petabyte (decimal)'	=> [ ('PB',	8000000000000000) ],

				'exabit'				=> [ ('Eb',	UOM->{Ebps}) ],
				'exabyte' 				=> [ ('EB',	9223372036854775808) ],
				'exabyte (decimal)'		=> [ ('EB',	8000000000000000000) ],

				'zettabit'				=> [ ('Zb',	UOM->{Zbps}) ],
				'zettabyte' 			=> [ ('ZB',	9444732965739290427392) ],
				'zettabyte (decimal)'	=> [ ('ZB',	8000000000000000000000) ],

				'yottabit'				=> [ ('Yb',	UOM->{Ybps}) ],
				'yottabyte' 			=> [ ('YB',	9671406556917033397649408) ],
				'yottabyte (decimal)'	=> [ ('YB',	8000000000000000000000000) ],
			};

use constant TokenRing		=> undef;

use constant Category3Cable	=> undef;
use constant Category4Cable	=> undef;
use conatant Category5Cable	=> undef;

use constant 10Base2		=> undef;
use constant 10Base5		=> undef;
use constant 10BaseF		=> undef;
use constant 10BaseFB		=> undef;
use constant 10BaseFL		=> undef;
use constant 10BaseFP		=> undef;
use constant 10Broad36		=> undef;

use constant 100BaseFX		=> undef;
use constant 100BaseT		=> undef;
use constant 100BaseT4		=> undef;
use constant 100BaseTX		=> undef;
use constant 100BaseVG		=> undef;
use constant 100BaseVGAnyLan => undef;

use constant 1000BaseT		=> undef;

use constant DS0			=> 64 * UOM->{Kbps};
use constant DS1			=> (8 * 24 + 1) * 8000;
use constant DS1c			=> (8 * 48 + 1) * 8000;
use constant DS2			=> (8 * 96 + 1) * 8000;
use constant DS3			=> (8 * 672 + 1) * 8000;
use constant DS4			=> (8 * 4032 + 1) * 8000;
use constant DS5			=> (8 * 5760 + 1) * 8000;

use constant E0				=> 64 * UOM->{Kbps};
use constant E1				=> (8 * 32 + 1) * 8000;
use constant E2				=> (8 * 128 + 1) * 8000;
use constant E3				=> (8 * 512 + 1) * 8000;
use constant E4				=> (8 * 2048 + 1) * 8000;
use constant E5				=> (8 * 8192 + 1) * 8000;

# Common aliases
use constant T1				=> DS1;
use constant T1c			=> DS1c;
use constant T2				=> DS1;
use constant T3				=> DS3;

use constant CDDI			=> undef;
use constant FDDI			=> undef;

use constant STS1			=> undef;
use constant STS3			=> undef;
use constant STS12			=> undef;
use constant STS48			=> undef;

use constant STM4			=> undef;

use constant OC1			=> undef;
use constant OC3			=> undef;
use constant OC9			=> undef;
use constant OC12			=> undef;
use constant OC18			=> undef;
use constant OC24			=> undef;
use constant OC36			=> undef;
use constant OC48			=> undef;
use constant OC98			=> undef;
use constant OC192			=> undef;
use constant OC255			=> undef;

# Wireless
use constant UMTS			=> undef;
use constant EDGE			=> undef;
use constant GPRS			=> undef;
use constant HSCSD			=> undef;
use constant GSM			=> undef;

# Modems
use constant V32bis			=> undef;
use constant V32ter			=> undef;
use constant V17			=> undef;
use constant V34			=> undef;
use constant RockwellVFast	=> undef;
use constant K57FLEX		=> undef;
use constant USRX2			=> undef;
use constant V90			=> undef;


=pod

=head1 ACKNOWLEDGEMENTS

#dl-bar

http://www.csgnetwork.com/bandwidth.html

http://ckp.made-it.com/t1234.html

http://networking.smsu.edu/General/glossary/WAN_Speeds.htm

http://www.speedguide.net/read_articles.php?id=115

=cut

