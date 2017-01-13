use Lingua::EN::Fathom;
$repo =  $ENV{'CIRCLE_PROJECT_REPONAME'};
print  $repo;
$text = Lingua::EN::Fathom->new('/home/ubuntu/' .$repo . '/all.md');
print($text->report);
       