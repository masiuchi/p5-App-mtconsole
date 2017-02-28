requires 'perl', '5.008001';

requires 'Config::INI::Reader::Ordered';
requires 'File::pushd';
requires 'Reply';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

