# Public: Install Parallels to /Applications.
#
# Examples
#
#   include parallels

class parallels ($version = '9') {
  package { 'Parallels':
    source   => "http://www.parallels.com/directdownload/pd${version}/",
    provider => 'appdmg'
  }
}
