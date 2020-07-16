Feature: Try reading Java functions

Scenario: Reading Java functions

* def firstvar = Java.type('com.feature.\JavaDemo')
* def secondvar = new firstvar().demoFun("World");
* def thirdvar = firstvar.demoSta("everybody");
 And print secondvar
 And print thirdvar