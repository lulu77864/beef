#
# Copyright (c) 2006-2022 Wade Alcorn - wade@bindshell.net
# Browser Exploitation Framework (BeEF) - http://beefproject.com
# See the file 'doc/COPYING' for copying permission
#

class Man_in_the_browser < BeEF::Core::Command

  def post_execute
    save({'result' => @datastore['result']})
  end
  
end
