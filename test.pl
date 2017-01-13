use Lingua::EN::Fathom;
my $text = Lingua::EN::Fathom->new('all.md');
print($text->report);
       