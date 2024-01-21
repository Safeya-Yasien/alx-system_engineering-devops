#!/usr/bin/pup
# Install specific versions of Flask and Werkzeug
package { ['flask', 'werkzeug']:
  ensure   => '2.1.0',
  provider => 'pip3'
}
