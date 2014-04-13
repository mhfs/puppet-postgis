# Public: Install postgis via homebrew
#
# Examples
#
#   include postgis
class postgis {
  include homebrew

  homebrew::formula { 'postgis':
    before => Package['boxen/brews/postgis'],
  }

  package { 'boxen/brews/postgis':
    ensure => '2.1.0-boxen1'
  }
}
