<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.3 of July 28, 2017 on November 13, 2020 at 09:10:46</time-stamp>


<component-created>
<name>JezykiProgramowania</name> <type>package</type>
</component-created><!-- Package JezykiProgramowania* -->


<component-property>
<name>JezykiProgramowania</name> <type>package</type>
<property>packageName</property> <value>'JezykiProgramowania'</value>
</component-property>

<component-property>
<name>JezykiProgramowania</name> <type>package</type>
<property>comment</property> <value>'This object has not been commented.'</value>
</component-property>

<class>
<name>Wielokat</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>wierzcholki nazwa </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category>JezykiProgramowania</category>
<attributes>
<package>JezykiProgramowania</package>
</attributes>
</class>

<comment>
<class-id>Wielokat</class-id>
<body>Wielokat has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.
</comment>

<class>
<name>Kwadrat</name>
<environment>Smalltalk</environment>
<super>Wielokat</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category>JezykiProgramowania</category>
<attributes>
<package>JezykiProgramowania</package>
</attributes>
</class>

<comment>
<class-id>Kwadrat</class-id>
<body>Kwadrat has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.
</comment>

<class>
<name>TrojkatRownoramienny</name>
<environment>Smalltalk</environment>
<super>Wielokat</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>JezykiProgramowania</package>
</attributes>
</class>

<comment>
<class-id>TrojkatRownoramienny</class-id>
<body>TrojkatRownoramienny has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.
</comment>

<methods>
<class-id>Wielokat</class-id> <category>accessing</category>

<body package="JezykiProgramowania" selector="nazwa">nazwa

<body package="JezykiProgramowania" selector="nazwa:">nazwa: nowa_nazwa
</methods>

<methods>
<class-id>Wielokat</class-id> <category>printing</category>

<body package="JezykiProgramowania" selector="drukuj">drukuj
</methods>

<methods>
<class-id>Wielokat</class-id> <category>changing</category>

<body package="JezykiProgramowania" selector="przesun:">przesun:wektor
</methods>

<methods>
<class-id>Wielokat</class-id> <category>initialize-release</category>

<body package="JezykiProgramowania" selector="initialize:name:">initialize: liczbaWierzcholkow name: nowaNazwa
</methods>


<methods>
<class-id>Kwadrat</class-id> <category>actions</category>

<body package="JezykiProgramowania" selector="pole">pole
</methods>

<methods>
<class-id>Kwadrat</class-id> <category>arithmetic</category>

<body package="JezykiProgramowania" selector="+">+ figura
</methods>

<methods>
<class-id>Kwadrat</class-id> <category>initialize-release</category>

<body package="JezykiProgramowania" selector="initialize:">initialize: bok
</methods>


<methods>
<class-id>TrojkatRownoramienny class</class-id> <category>instance creation</category>

<body package="JezykiProgramowania" selector="new">new
</methods>


<methods>
<class-id>TrojkatRownoramienny</class-id> <category>actions</category>

<body package="JezykiProgramowania" selector="pole">pole
</methods>

<methods>
<class-id>TrojkatRownoramienny</class-id> <category>arithmetic</category>

<body package="JezykiProgramowania" selector="+">+ figura
</methods>

<methods>
<class-id>TrojkatRownoramienny</class-id> <category>initialize-release</category>

<body package="JezykiProgramowania" selector="initialize:height:">initialize: podstawa height: wysokosc
</methods>



</st-source>