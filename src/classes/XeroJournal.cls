/**
* @author       Gordie Noye (gordie.noye@gmail.com)
* @description  Wrapper class to hold details for a Xero Journal details
**/
public class XeroJournal {

    public String JournalID {get; set;}   // Xero identifier
    public String JournalDate {get; set;}   // Date the journal was posted
    public String JournalNumber {get; set;}   // Xero generated journal number
    public String CreatedDateUTC {get; set;}    // Created date UTC format
    public String Reference {get; set;}
    public String SourceID {get; set;}    
    public String SourceType {get; set;}    
    public List<XeroJournalLine> JournalLines {get;set;}    // Array: See JournalLines
}