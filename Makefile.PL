use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'Algorithm::MurmurHash',
    VERSION_FROM      => 'lib/Algorithm/MurmurHash.pm', # finds $VERSION
    PREREQ_PM         => {}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Algorithm/MurmurHash.pm', # retrieve abstract from module
       AUTHOR         => 'Toru Maesaka <dev@torum.net>') : ()),
    LIBS              => [''], # e.g., '-lm'
    DEFINE            => '', # e.g., '-DHAVE_SOMETHING'
    INC               => '-I.', # e.g., '-I. -I/usr/include/other'
	# Un-comment this if you add C files to link with later:
    # OBJECT            => '$(O_FILES)', # link all the C files too
);
