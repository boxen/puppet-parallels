# Public: Install Parallels version 8 to /Applications.
#
# Examples
#
#   include parallels::v8

class parallels::v8 {
  package { 'Parallels-v8':
    source   => 'http://www.parallels.com/ca/directdownload/pd8',
    provider => 'appdmg'
  }
}
