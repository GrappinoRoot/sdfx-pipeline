@isTest
private class DemoServiceTest {

    @isTest
    static void testDemoService() {
        DemoService service = new DemoService();
        System.assertNotEquals(null, service);
    }

    @isTest
    static void testStagingPipelineDemo() {
        StagingPipelineDemo demo = new StagingPipelineDemo();
        System.assertNotEquals(null, demo);
    }
}