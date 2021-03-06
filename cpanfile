requires "Carp" => "0";
requires "DateTime::Locale" => "1.05";
requires "DateTime::TimeZone" => "2.00";
requires "Dist::CheckConflicts" => "0.02";
requires "POSIX" => "0";
requires "Params::Validate" => "1.03";
requires "Scalar::Util" => "0";
requires "Try::Tiny" => "0";
requires "XSLoader" => "0";
requires "base" => "0";
requires "constant" => "0";
requires "integer" => "0";
requires "overload" => "0";
requires "perl" => "5.008001";
requires "strict" => "0";
requires "vars" => "0";
requires "warnings" => "0";
requires "warnings::register" => "0";

on 'test' => sub {
  requires "CPAN::Meta::Check" => "0.011";
  requires "CPAN::Meta::Requirements" => "0";
  requires "ExtUtils::MakeMaker" => "0";
  requires "File::Spec" => "0";
  requires "Storable" => "0";
  requires "Test::Fatal" => "0";
  requires "Test::More" => "0.96";
  requires "Test::Warnings" => "0.005";
  requires "utf8" => "0";
};

on 'test' => sub {
  recommends "CPAN::Meta" => "2.120900";
};

on 'configure' => sub {
  requires "Dist::CheckConflicts" => "0.02";
  requires "ExtUtils::MakeMaker" => "0";
};

on 'configure' => sub {
  suggests "JSON::PP" => "2.27300";
};

on 'develop' => sub {
  requires "Code::TidyAll::Plugin::Test::Vars" => "0.02";
  requires "Cwd" => "0";
  requires "Devel::PPPort" => "3.23";
  requires "Module::Implementation" => "0";
  requires "Perl::Critic" => "1.126";
  requires "Perl::Tidy" => "20160302";
  requires "Pod::Coverage::TrustPod" => "0";
  requires "Pod::Wordlist" => "0";
  requires "Storable" => "0";
  requires "Test::CPAN::Changes" => "0.19";
  requires "Test::CPAN::Meta::JSON" => "0.16";
  requires "Test::Code::TidyAll" => "0.24";
  requires "Test::DependentModules" => "0";
  requires "Test::EOL" => "0";
  requires "Test::Fatal" => "0";
  requires "Test::Mojibake" => "0";
  requires "Test::More" => "0.96";
  requires "Test::NoTabs" => "0";
  requires "Test::Pod" => "1.41";
  requires "Test::Pod::Coverage" => "1.08";
  requires "Test::Pod::LinkCheck" => "0";
  requires "Test::Portability::Files" => "0";
  requires "Test::Spelling" => "0.12";
  requires "Test::Vars" => "0.009";
  requires "Test::Version" => "1";
  requires "Test::Warnings" => "0.005";
  requires "autodie" => "0";
  requires "utf8" => "0";
};
