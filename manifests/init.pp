# Public: Install Parallels to /Applications.
#
# Examples
#
#   include parallels

class parallels {
  package { 'Parallels':
    source   => 'http://www.parallels.com/directdownload/pd9/',
    provider => 'appdmg'
  }
}
