@isTest
private class MySampleApexClassTest {
    @isTest static void testRandomAddition() {
        Integer newValue = MySampleApexClass.getCalculatedValue(5);
        System.assertEquals(15,newValue);
    }
}