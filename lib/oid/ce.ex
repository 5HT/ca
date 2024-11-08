defmodule CA.CE do
  @moduledoc "CA Certificate Extensions OIDs."

  # https://zakon.rada.gov.ua/laws/show/z1398-12

  def oid(:"id-ce-subjectDirectoryAttributes"),   do: {2, 5, 29, 9}
  def oid(:"id-ce-subjectKeyIdentifier"),         do: {2, 5, 29, 14}
  def oid(:"id-ce-keyUsage"),                     do: {2, 5, 29, 15}
  def oid(:"id-ce-privateKeyUsagePeriod"),        do: {2, 5, 29, 16}
  def oid(:"id-ce-subjectAltName"),               do: {2, 5, 29, 17}
  def oid(:"id-ce-issuerAltName"),                do: {2, 5, 29, 18}
  def oid(:"id-ce-basicConstraints"),             do: {2, 5, 29, 19}
  def oid(:"id-ce-cRLNumber"),                    do: {2, 5, 29, 20}
  def oid(:"id-ce-reasonCode"),                   do: {2, 5, 29, 21}
  def oid(:"id-ce-expirationDate"),               do: {2, 5, 29, 22}
  def oid(:"id-ce-holdInstructionCode"),          do: {2, 5, 29, 23}
  def oid(:"id-ce-invalidityDate"),               do: {2, 5, 29, 24}
  def oid(:"id-ce-deltaCRLIndicator"),            do: {2, 5, 29, 27}
  def oid(:"id-ce-issuingDistributionPoint"),     do: {2, 5, 29, 28}
  def oid(:"id-ce-certificateIssuer"),            do: {2, 5, 29, 29}
  def oid(:"id-ce-nameConstraints"),              do: {2, 5, 29, 30}
  def oid(:"id-ce-cRLDistributionPoints"),        do: {2, 5, 29, 31}
  def oid(:"id-ce-certificatePolicies"),          do: {2, 5, 29, 32}
  def oid(:"id-ce-policyMappings"),               do: {2, 5, 29, 33}
  def oid(:"id-ce-authorityKeyIdentifier"),       do: {2, 5, 29, 35}
  def oid(:"id-ce-policyConstraints"),            do: {2, 5, 29, 36}
  def oid(:"id-ce-extKeyUsage"),                  do: {2, 5, 29, 37}
  def oid(:"id-ce-authorityAttributeIdentifier"), do: {2, 5, 29, 38}
  def oid(:"id-ce-roleSpecCertIdentifier"),       do: {2, 5, 29, 39}
  def oid(:"id-ce-cRLStreamIdentifier"),          do: {2, 5, 29, 40}
  def oid(:"id-ce-basicAttConstraints"),          do: {2, 5, 29, 41}
  def oid(:"id-ce-delegatedNameConstraints"),     do: {2, 5, 29, 42}
  def oid(:"id-ce-timeSpecification"),            do: {2, 5, 29, 43}
  def oid(:"id-ce-crlScope"),                     do: {2, 5, 29, 44}
  def oid(:"id-ce-statusReferrals"),              do: {2, 5, 29, 45}
  def oid(:"id-ce-freshestCRL"),                  do: {2, 5, 29, 46}
  def oid(:"id-ce-orderedList"),                  do: {2, 5, 29, 47}
  def oid(:"id-ce-attributeDescriptor"),          do: {2, 5, 29, 48}
  def oid(:"id-ce-userNotice"),                   do: {2, 5, 29, 49}
  def oid(:"id-ce-sOAIdentifier"),                do: {2, 5, 29, 50}
  def oid(:"id-ce-baseUpdateTime"),               do: {2, 5, 29, 51}
  def oid(:"id-ce-acceptableCertPolicies"),       do: {2, 5, 29, 52}
  def oid(:"id-ce-deltaInfo"),                    do: {2, 5, 29, 53}
  def oid(:"id-ce-inhibitAnyPolicy"),             do: {2, 5, 29, 54}
  def oid(:"id-ce-targetingInformation"),         do: {2, 5, 29, 55}
  def oid(:"id-ce-noRevAvail"),                   do: {2, 5, 29, 56}
  def oid(:"id-ce-acceptablePrivilegePolicies"),  do: {2, 5, 29, 57}
  def oid(:"id-ce-toBeRevoked"),                  do: {2, 5, 29, 58}
  def oid(:"id-ce-revokedGroups"),                do: {2, 5, 29, 59}
  def oid(:"id-ce-expiredCertsOnCRL"),            do: {2, 5, 29, 60}
  def oid(:"id-ce-indirectIssuer"),               do: {2, 5, 29, 61}
  def oid(:"id-ce-noAssertion"),                  do: {2, 5, 29, 62}
  def oid(:"id-ce-aAissuingDistributionPoint"),   do: {2, 5, 29, 63}
  def oid(:"id-ce-issuedOnBehalfOf"),             do: {2, 5, 29, 64}
  def oid(:"id-ce-singleUse"),                    do: {2, 5, 29, 65}
  def oid(:"id-ce-groupAC"),                      do: {2, 5, 29, 66}
  def oid(:"id-ce-allowedAttributeAssignments"),  do: {2, 5, 29, 67}
  def oid(:"id-ce-attributeMappings"),            do: {2, 5, 29, 68}
  def oid(:"id-ce-holderNameConstraints"),        do: {2, 5, 29, 69}
  def oid(:"id-ce-authorizationValidation"),      do: {2, 5, 29, 70}
  def oid(:"id-ce-protRestrict"),                 do: {2, 5, 29, 71}
  def oid(:"id-ce-subjectAltPublicKeyInfo"),      do: {2, 5, 29, 72}
  def oid(:"id-ce-altSignatureAlgorithm"),        do: {2, 5, 29, 73}
  def oid(:"id-ce-altSignatureValue"),            do: {2, 5, 29, 74}
  def oid(:"id-ce-associatedInformation"),        do: {2, 5, 29, 75}
end