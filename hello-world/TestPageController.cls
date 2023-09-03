//Apex Class editor is crap on UI

global class TestPageController {

    global Account[] accountList{
        get{
            return [SELECT Id, Name FROM Account];
        }
    }
    
}