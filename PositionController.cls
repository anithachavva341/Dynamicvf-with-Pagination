 /*author:anwesh
 * description:Dynamic vf page with Pagination Searching and sort Values
 */
public class PositionController {
 public List<Position__c> posList {get; set;}
    
    public PositionController(){
    posList = [SELECT Position_Title__c, Maximum_Pay__c, Minimum_Pay__c FROM Position__c LIMIT 10000];
    }
}
