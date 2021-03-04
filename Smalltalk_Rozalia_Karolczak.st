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
<body>Wielokat has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.Instance Variables:	nazwa	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of nazwa	wierzcholki	&lt;(Array of: (FlowSegment | Point))&gt;	description of wierzcholki</body>
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
<body>Kwadrat has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.</body>
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
<body>TrojkatRownoramienny has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.</body>
</comment>

<methods>
<class-id>Wielokat</class-id> <category>accessing</category>

<body package="JezykiProgramowania" selector="nazwa">nazwa	"podaje nazwe wielokata"	^nazwa</body>

<body package="JezykiProgramowania" selector="nazwa:">nazwa: nowa_nazwa	"ustawia nowa nazwe wielokata"	nazwa:=nowa_nazwa</body>
</methods>

<methods>
<class-id>Wielokat</class-id> <category>printing</category>

<body package="JezykiProgramowania" selector="drukuj">drukuj	"drukuj nazwe, pole i wszystkie wierzcholki figury"	Transcript show: 'Nazwa figury: '.	Transcript show: nazwa ;cr.	Transcript show: 'Pole figury: '.	Transcript show: self pole printString;cr.	Transcript show: 'Wierzcholki figury: ';cr.	wierzcholki do: [:wierzcholek|		Transcript show: 'x: '.		 Transcript show: wierzcholek x printString.		Transcript show: ', y: '.		Transcript show: wierzcholek y printString ;cr ;cr.	].</body>
</methods>

<methods>
<class-id>Wielokat</class-id> <category>changing</category>

<body package="JezykiProgramowania" selector="przesun:">przesun:wektor	"przesun figure o podany wektor (x, y)"	|wektorx wektory x y i|	wektorx:= wektor x.	wektory:= wektor y.	i:=1.	wierzcholki do: [:wierzcholek|		x:= (wierzcholek x) + wektorx.		y:= (wierzcholek y) + wektory.		wierzcholki at: i put: x@y.		i:= i + 1.	].</body>
</methods>

<methods>
<class-id>Wielokat</class-id> <category>initialize-release</category>

<body package="JezykiProgramowania" selector="initialize:name:">initialize: liczbaWierzcholkow name: nowaNazwa	"konstruktor obiektu - wielokata"	nazwa:=nowaNazwa.	wierzcholki:=Array new: liczbaWierzcholkow.	wierzcholki at: 1 put: 0@0.</body>
</methods>


<methods>
<class-id>Kwadrat</class-id> <category>actions</category>

<body package="JezykiProgramowania" selector="pole">pole	"licz pole kwadratu"	^(wierzcholki at: 2) x squared</body>
</methods>

<methods>
<class-id>Kwadrat</class-id> <category>arithmetic</category>

<body package="JezykiProgramowania" selector="+">+ figura	"dodaj 2 figury w sensie pola"	| p |	p:=self pole + figura pole.	^(Kwadrat new) initialize: p sqrt</body>
</methods>

<methods>
<class-id>Kwadrat</class-id> <category>initialize-release</category>

<body package="JezykiProgramowania" selector="initialize:">initialize: bok	"tworz kwadrat o podanym boku"	super initialize: 4 name: 'Kwadrat'.	wierzcholki at: 2 put: bok@0.	wierzcholki at: 3 put: bok@bok.	wierzcholki at: 4 put: 0@bok.</body>
</methods>


<methods>
<class-id>TrojkatRownoramienny class</class-id> <category>instance creation</category>

<body package="JezykiProgramowania" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>TrojkatRownoramienny</class-id> <category>actions</category>

<body package="JezykiProgramowania" selector="pole">pole	"licz pole trojkata rownoramiennego"	^((wierzcholki at: 2) x - (wierzcholki at: 1) x)* (wierzcholki at: 3) y * 1/2</body>
</methods>

<methods>
<class-id>TrojkatRownoramienny</class-id> <category>arithmetic</category>

<body package="JezykiProgramowania" selector="+">+ figura	"dodaj 2 figury w sensie pola"	| podstawa wysokosc x y |		podstawa:= (wierzcholki at: 2) x.	wysokosc:=(wierzcholki at: 3) y.	x:= wysokosc* ((1+((2*figura pole)/(podstawa*wysokosc))) sqrt).	y:= podstawa* ((1+((2*figura pole)/(podstawa * wysokosc))) sqrt).		^(TrojkatRownoramienny new) initialize: x height: y.</body>
</methods>

<methods>
<class-id>TrojkatRownoramienny</class-id> <category>initialize-release</category>

<body package="JezykiProgramowania" selector="initialize:height:">initialize: podstawa height: wysokosc	"tworz trojkat rownoramienny o podanej podstawie i wysokosci"	super initialize: 3 name: 'TrojkatRownoramienny'.	wierzcholki at: 2 put: podstawa@0.	wierzcholki at: 3 put: 1/2 * podstawa@wysokosc</body>
</methods>



</st-source>
