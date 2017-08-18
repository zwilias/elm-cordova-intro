<?xml version='1.0' encoding='utf-8'?>
<widget id="com.example.hello{{suffix}}" version="1.0.0" xmlns="http://www.w3.org/ns/widgets" xmlns:cdv="http://cordova.apache.org/ns/1.0">
    <name>HelloWorld{{suffix}}</name>
    <description>
        A sample Apache Cordova application that responds to the deviceready event.
    </description>
    <author email="dev@cordova.apache.org" href="http://cordova.io">
        Apache Cordova Team
    </author>
    <content src="index.html" />
    <access origin="*" />
    <allow-intent href="http://*/*" />
    <allow-intent href="https://*/*" />
    <allow-intent href="tel:*" />
    <allow-intent href="sms:*" />
    <allow-intent href="mailto:*" />
    <allow-intent href="geo:*" />
    <platform name="android">
        <allow-intent href="market:*" />
    </platform>
    <platform name="ios">
        <allow-intent href="itms:*" />
        <allow-intent href="itms-apps:*" />
    </platform>
    <engine name="android" spec="^6.2.3" />
    <engine name="browser" spec="^4.1.0" />
    <engine name="ios" spec="^4.4.0" />
    <plugin name="cordova-plugin-whitelist" spec="^1.3.2" />
</widget>
