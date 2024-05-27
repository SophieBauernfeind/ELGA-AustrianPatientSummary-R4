Profile: AtIpsPractitioner
Parent: HL7ATCorePractitioner
Id: at-ips-practitioner
Title: "AT IPS Practitioner"
Description: "This AT IPS profile for the Practitioner resource is derived from the corresponding HL7® Austria FHIR® Core profile and also ensures IPS conformity via the IPS profile referenced by the so-called imposeProfile extension."
* . ^short = "AT IPS Practitioner"
* ^extension[$imposeProfile].valueCanonical = Canonical(PractitionerUvIps)
