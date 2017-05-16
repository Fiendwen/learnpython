from nntplib import NNTP
server = NNTP('news.newsfan.net')
server.group('comp.lang.python')[0]
