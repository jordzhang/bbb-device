java -Xmx128m -cp conf:lib/commons-codec-1.2.jar:lib/flazr-git.jar:lib/httpclient-4.1.2.jar:lib/httpcore-4.1.2.jar:lib/jcl104-over-slf4j-1.4.2.jar:lib/junit-4.8.1.jar:lib/log4j-1.2.14.jar:lib/netty-3.2.7.Final.jar:lib/slf4j-api-1.4.2.jar:lib/slf4j-log4j12-1.4.2.jar -Dflazr.log.suffix=-server com.flazr.rtmp.server.RtmpServer $*