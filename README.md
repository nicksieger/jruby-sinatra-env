# sinatra-env

This is a simple sinatra application that displays request environment
data and allows testing of simple form posts.

The main point of the application is to test deployment into various
Ruby, JRuby and Java-based servers and containers. This app was
extracted from [samples/sinatra][1] in the [JRuby-Rack][2] repository.

- Most Ruby servers should work
- JRuby servers like [Trinidad][] and [Kirk][] work great
- You can create a war file with [Warbler][] and deploy the app into
  just about any Java container. It has been tested with Tomcat 6/7,
  JBoss 5/6, Jetty 6/7, GlassFish 3.1, Resin 4, and Google App Engine.

[1]: https://github.com/nicksieger/jruby-rack/tree/master/examples/sinatra
[2]: https://github.com/nicksieger/jruby-rack/
[Trinidad]: https://github.com/trinidad/trinidad
[Kirk]: https://github.com/strobecorp/kirk
[Warbler]: https://github.com/nicksieger/warbler
