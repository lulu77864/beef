#
# Copyright (c) 2006-2022 Wade Alcorn - wade@bindshell.net
# Browser Exploitation Framework (BeEF) - http://beefproject.com
# See the file 'doc/COPYING' for copying permission
#
class Get_page_links < BeEF::Core::Command

  def post_execute
    content = {}
    content['links'] = @datastore['links']

    save content
  end

end
