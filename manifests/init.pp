# Public: Install Corona SDK to /Applications.
#
# include coronasdk
class coronasdk {
  package { 'CoronaSDK':
    source => 'http://developer.coronalabs.com/sites/default/files/corona/2014.2189/CoronaSDK-2014.2189.dmg',
    provider => 'appdmg'
  }
}





