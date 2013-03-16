# Public: Install SecondBar to /Applications
#
# Examples
#
#  include secondbar
class secondbar {
  package { 'SecondBar':
    provider => 'compressed_app',
    source   => 'http://boastr.de/SecondBar.zip',
  }
}
