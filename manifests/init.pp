# Public: Install Parallels to /Applications.
#
# Examples
#
#   include parallels

class parallels ($version = '10') {
  package { 'Parallels':
    source   => "http://www.parallels.com/directdownload/pd${version}/",
    provider => 'appdmg'
  }
}
