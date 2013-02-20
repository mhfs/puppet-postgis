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
    ensure => '1.0.4-boxen1'
  }
}
