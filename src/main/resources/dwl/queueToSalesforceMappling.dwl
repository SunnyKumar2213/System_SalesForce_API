%dw 2.0
output application/java
---
payload map ( data , indexOfPayload01 ) -> {
	FileName__c: data.FileName,
	CostObjectHierarchyLevel__c: data.CostObjectHierarchyLevel,
	CostObjectName__c: data.CostObjectName,
	SAPP3PlannedCosts__c: data.SAPP3PlannedCosts,
	SAPP1PlannedCosts__c: data.SAPP1PlannedCosts,
	ProjectWBSInterfaceFilterHOURLYCO__c: data.ProjectWBSInterfaceFilterHOURLYCO,
	ProjectWBSInterfaceHRAPIEXPTEXT__c: data.ProjectWBSInterfaceHRAPIEXPTEXT,
	LastUpdateDate__c: data.LastUpdateDate,
	OriginalBudget__c: data.OriginalBudget,
	CurrentBudget__c: data.CurrentBudget,
	Default__c: data.Default,
	Materials__c: data.Materials,
	Construction__c: data.Construction,
	Engineering__c: data.Engineering,
	Cost__c: data.Cost,
	StartUp__c: data.StartUp,
	Equipment__c: data.Equipment,
	ProjectID__c: data.ProjectID,
	ProjectTitle__c: data.ProjectTitle,
	TotalInvestmentAmount__c: data.TotalInvestmentAmount as Number,
	ExpensePlannedTotalInstalledCost__c: data.ExpensePlannedTotalInstalledCost as Number,
	CapitalPlannedTotalInstalledCost__c: data.CapitalPlannedTotalInstalledCost as Number,
	WorkingCapital__c: data.WorkingCapital as Number,
	HierarchyPathID__c: data.HierarchyPathID
}