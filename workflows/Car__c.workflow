<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <rules>
        <fullName>Simpsons_WF01_CarPollution</fullName>
        <active>false</active>
        <formula>Pollution_Expiry_Date__c - Today() &lt;=10</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
