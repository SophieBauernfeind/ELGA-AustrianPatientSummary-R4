Profile: AtIpsObservationResultsRadiology
Parent: AtIpsObservationResults
Id: at-ips-observationresultsradiology
Title: "AT IPS Observation Results Radiology"
Description: "This AT IPS profile for the Observation resource is derived from the general Observation resource in absence of a corresponding profile in the HL7® Austria FHIR® Core Implementation Guide and also ensures IPS conformity via the IPS profile referenced by the so-called imposeProfile extension."
* . ^short = "AT IPS Observation Results Radiology"
* ^extension[$imposeProfile].valueCanonical = Canonical(ObservationResultsRadiologyUvIps)
* partOf only Reference(AtIpsImagingStudy)
* subject only Reference(AtIpsPatient)
* performer 1..*
* specimen only Reference(AtIpsSpecimen)
* hasMember only Reference(AtIpsObservationResultsRadiology or AtIpsObservationResults)
