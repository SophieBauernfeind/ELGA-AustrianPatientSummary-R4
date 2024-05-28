Profile: AtIpsObservationPregnancyStatus
Parent: Observation
Id: at-ips-observationpregnancystatus
Title: "AT IPS Observation Pregnancy Status"
Description: "This AT IPS profile for the Observation resource is derived from the general Observation resource in absence of a corresponding profile in the HL7® Austria FHIR® Core Implementation Guide and also ensures IPS conformity via the IPS profile referenced by the so-called imposeProfile extension."
* . ^short = "AT IPS Observation Pregnancy Status"
* ^extension[$imposeProfile].valueCanonical = Canonical(ObservationPregnancyStatusUvIps)
* subject only Reference(AtIpsPatient)
* hasMember only Reference(AtIpsObservationPregnancyEdd)
