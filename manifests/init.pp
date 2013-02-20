# Public: Install postgis via homebrew
#
# Examples
#
#   include postgis
class postgis {
  include homebrew

  package { 'postgis': }
}
