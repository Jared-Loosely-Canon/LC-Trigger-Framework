/**
 * @description       : 
 * @author            : Jared Simpson
 * @group             : 
 * @last modified on  : 04-08-2024
 * @last modified by  : Jared Simpson
**/
public with sharing class TriggerHelper {
    // Create methods based on your custom metadata feature flags to determine if the trigger should run
    public static Boolean triggerBypass = false;

    // Before starting a platform event, batch, future, queueable, or scheduled class, set the helpers to true
    public static Boolean platformEventsRunning = false;

    // Batch Class Helper
    public static Boolean batchClassRunning = false;

    // Future Class Helper
    public static Boolean futureClassRunning = false;

    // Queueable Class Helper
    public static Boolean queueableClassRunning = false;

    // Scheduled Class Helper
    public static Boolean scheduledClassRunning = false;
}