/**
 * @description       : 
 * @author            : Jared Simpson
 * @group             : 
 * @last modified on  : 04-08-2024
 * @last modified by  : Jared Simpson
**/
@isTest
private class TriggerFactoryTest {
    @isTest
    static void testMethods(){
        TriggerHandler tf = new TriggerHandler();
        tf.beforeInsert();
        tf.afterInsert();

        tf.beforeUpdate();
        tf.afterUpdate();
        
        tf.beforeDelete();
        tf.afterDelete();

        tf.afterUndelete();
    }
}