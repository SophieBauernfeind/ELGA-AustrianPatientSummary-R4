Profile: AtIpsObservationResultsPathology
Parent: AtIpsObservationResults
Id: at-ips-observationresultspathology
Title: "AT IPS Observation Results Pathology"
Description: "This AT IPS profile for the Observation resource is derived from the general Observation resource in absence of a corresponding profile in the HL7® Austria FHIR® Core Implementation Guide and also ensures IPS conformity via the IPS profile referenced by the so-called imposeProfile extension."
* . ^short = "AT IPS Observation Results Pathology"
* ^extension[$imposeProfile].valueCanonical = Canonical(ObservationResultsPathologyUvIps)
* subject only Reference(AtIpsPatient)
* performer 1..*
* specimen only Reference(AtIpsSpecimen)
* hasMember only Reference(AtIpsObservationResultsPathology or AtIpsObservationResults)
