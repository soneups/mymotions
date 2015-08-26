import os
import sys

# check and warn if not running with root permissions!
if not 'SUDO_UID' in os.environ.keys():
  print 'ERROR: Please re-run as root, hint - sudo'
  sys.exit(1)
  ##
import os
import sys

user = os.getuid()
if user != 0:
    print "Please run script as root"
    sys.exit()
