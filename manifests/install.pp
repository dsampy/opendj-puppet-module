class opendj::install {
	wget::fetch { "Download OpenDJ":
	  source      => 'http://10.0.2.2:8081/nexus/service/local/repositories/public/content/org/forgerock/opendj/opendj-server/2.6.0/opendj-server-2.6.0.zip',
	  destination => '/tmp/opendj-server-2.6.0.zip',
	  timeout     => 0,
	  verbose     => false,
	}

	wget::fetch { "Download OpenDJ REST LDAP Gateway":
	  source      => 'http://10.0.2.2:8081/nexus/service/local/repositories/public/content/org/forgerock/opendj/opendj-rest2ldap-servlet/2.6.7/opendj-rest2ldap-servlet-2.6.7-servlet.war',
	  destination => '/tmp/opendj-rest2ldap-2.6.7.war',
	  timeout     => 0,
	  verbose     => false,
	}
}
