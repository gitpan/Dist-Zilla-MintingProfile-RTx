use inc::Module::Install;
{{ ($path = $dist->name) =~ s|-|/|g; '' }}

RTx '{{$dist->name}}';
all_from 'lib/{{$path}}.pm';
readme_from 'lib/{{$path}}.pm';
license  'gplv2';

sign;
WriteAll;
