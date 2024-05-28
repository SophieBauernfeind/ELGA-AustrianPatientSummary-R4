Profile: AtIpsObservationResultsLaboratory
Parent: AtIpsObservationResults
Id: at-ips-observationresultslaboratory
Title: "AT IPS Observation Results Laboratory"
Description: "This AT IPS profile for the Observation resource is derived from the general Observation resource in absence of a corresponding profile in the HL7® Austria FHIR® Core Implementation Guide and also ensures IPS conformity via the IPS profile referenced by the so-called imposeProfile extension."
* . ^short = "AT IPS Observation Results Laboratory"
* ^extension[$imposeProfile].valueCanonical = Canonical(ObservationResultsLaboratoryUvIps)
* performer 1..*
* specimen only Reference(AtIpsSpecimen)
* hasMember only Reference(AtIpsObservationResultsLaboratory or AtIpsObservationResults)
