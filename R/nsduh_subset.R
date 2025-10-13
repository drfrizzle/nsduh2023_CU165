#' NSDUH analytic subset (selected variables)
#'
#' A curated subset of variables from the 2023 National Survey on Drug Use and Health (NSDUH),
#' prepared for coursework and research on early substance use, treatment, mental health,
#' and socioeconomic context.
#'
#' @format A data frame with N rows and the following variables (value labels shown):
#'
#' \describe{
#'   \item{CATAG2}{Age category (3 levels). 1 = 12–17; 2 = 18–25; 3 = 26+.
#'      [oai_citation:0‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{CATAG7}{Age category (7 levels). Values = 1: 12–13; 2: 14–15; 3: 16–17; 4: 18–20; 5: 21–25; 6: 26–34; 7: 35+.
#'      [oai_citation:1‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{IRSEX}{Sex at birth. 1 = Male; 2 = Female.  [oai_citation:2‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{NEWRACE2}{Race/ethnicity (7-level). 1 = NH White; 2 = NH Black/African American;
#'     3 = NH Native American/AK Native; 4 = NH Native Hawaiian/Other Pacific Islander;
#'     5 = NH Asian; 6 = NH ≥2 races; 7 = Hispanic.  [oai_citation:3‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{AGE3}{Age group (broad). 1 = 12–17; 2 = 18–25; 3 = 26–34; 4 = 35+.  [oai_citation:4‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{IRMARIT}{Marital status (recoded). 1 = Married; 2 = Widowed; 3 = Divorced;
#'     4 = Separated; 5 = Never married.  [oai_citation:5‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{IRHHSIZ2}{Household size. 1–13 = number of persons; 91 = 13+ (top-coded where applicable).
#'      [oai_citation:6‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{EDUHIGHCAT}{Highest education (adult). 1 = < HS; 2 = HS grad/GED; 3 = Some college/Assoc; 4 = College grad+.
#'      [oai_citation:7‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{HEALTH2}{Self-rated health. 1 = Excellent; 2 = Very good; 3 = Good; 4 = Fair; 5 = Poor.
#'      [oai_citation:8‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{IRWRKSTAT}{Employment status (recoded). 1 = Full-time; 2 = Part-time; 3 = Unemployed; 4 = Other/not in labor force.
#'      [oai_citation:9‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'
#'   \item{IRMEDICR}{Covered by Medicare. 0 = No; 1 = Yes.  [oai_citation:10‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{IRMCDCHP}{Covered by Medicaid/CHIP. 0 = No; 1 = Yes.  [oai_citation:11‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{IRINSUR4}{Any health insurance coverage. 0 = No; 1 = Yes.  [oai_citation:12‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{GOVTPROG}{Family receives government assistance. 0 = No; 1 = Yes.  [oai_citation:13‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{IRFAMIN3}{Family income (recoded). 1 = <$10k; 2 = $10–19,999; 3 = $20–29,999; 4 = $30–39,999; 5 = $40–49,999;
#'     6 = $50–74,999; 7 = $75k+.  [oai_citation:14‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{IRPINC3}{Individual income (recoded). Brackets analogous to family; see codebook banding.  [oai_citation:15‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'
#'   \item{TOBFLAG}{Any tobacco product—ever used. 0 = Never; 1 = Ever.  [oai_citation:16‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{CIGFLAG}{Ever smoked a cigarette. 0 = Never; 1 = Ever.  [oai_citation:17‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{IRCIGAGE}{Age at first cigarette. 1–90 = age in years; 991 = Never used.  [oai_citation:18‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{ALCFLAG}{Alcohol—ever used. 0 = Never; 1 = Ever.  [oai_citation:19‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{IRALCAGE}{Age at first alcohol use. 1–90 = age in years; 991 = Never used.  [oai_citation:20‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{MRJFLAG}{Marijuana—ever used. 0 = Never; 1 = Ever.  [oai_citation:21‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{IRMJAGE}{Age at first marijuana use. 1–90 = age in years; 991 = Never used.  [oai_citation:22‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{ILLEMFLAG}{Illicit drug other than marijuana—ever used. 0 = Never/only MJ; 1 = Ever used other illicit drug.
#'      [oai_citation:23‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'
#'   \item{FUCIG18}{Used cigarettes prior to age 18. 0 = No; 1 = Yes.  [oai_citation:24‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{FUCIG21}{Used cigarettes prior to age 21. 0 = No; 1 = Yes.  [oai_citation:25‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{FUALC18}{Used alcohol prior to age 18. 0 = No; 1 = Yes.  [oai_citation:26‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{FUALC21}{Used alcohol prior to age 21. 0 = No; 1 = Yes.  [oai_citation:27‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{FUMJ18}{Used marijuana prior to age 18. 0 = No; 1 = Yes.  [oai_citation:28‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{FUMJ21}{Used marijuana prior to age 21. 0 = No; 1 = Yes.  [oai_citation:29‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'
#'   \item{IRPYUD5ALC}{Alcohol use disorder, past year (DSM-5, imputation-revised). 0 = No; 1 = Yes; see severity in \code{IRPYSEV5ALC}.
#'      [oai_citation:30‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{IRPYUD5MRJ}{Marijuana use disorder, past year (DSM-5, imputation-revised). 0 = No; 1 = Yes; see severity in \code{IRPYSEV5MRJ}.
#'      [oai_citation:31‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{IRPYSEV5ALC}{Alcohol use-disorder severity (past year). 1 = Mild; 2 = Moderate; 3 = Severe; 9 = No past-year SUD.  [oai_citation:32‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{RPYSEV5MRJ}{Marijuana use-disorder severity (past year). 1 = Mild; 2 = Moderate; 3 = Severe; 9 = No past-year SUD.  [oai_citation:33‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'
#'   \item{IRSUTSUPPGRP}{Participated in a support group for substance use, past year. 0 = No; 1 = Yes.  [oai_citation:34‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{IRSUTERED}{Seen in ER for substance use, past year. 0 = No; 1 = Yes.  [oai_citation:35‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{IRSUTINHOSP}{Received substance treatment at hospital as inpatient, past year. 0 = No; 1 = Yes.  [oai_citation:36‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{IRSUTINRHAB}{Received substance treatment at residential/rehab facility, past year. 0 = No; 1 = Yes.  [oai_citation:37‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{IRSUTOUTRHAB}{Received substance treatment as outpatient/rehab, past year. 0 = No; 1 = Yes.  [oai_citation:38‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{SUTRTALCPY}{Received substance use treatment for alcohol use (past year, recode). 0 = No/unspecified; 1 = Yes.  [oai_citation:39‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'
#'   \item{IRDSTNGD12}{How often felt down on yourself/no good/worthless—worst month in past year.
#'     1 = All; 2 = Most; 3 = Some; 4 = A little; 5 = None. (Imputation-revised scale component.)  [oai_citation:40‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{IRSUICTHNK}{Seriously thought about killing self, past year (adult, imputation-revised). 0 = No; 1 = Yes.  [oai_citation:41‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{SMIPY}{Serious Mental Illness (AMI model, past year). 0 = No; 1 = Yes.  [oai_citation:42‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{AMIPY}{Any Mental Illness (AMI model, past year). 0 = No; 1 = Yes.  [oai_citation:43‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{AMDEYR}{Major depressive episode, past year (adult, imputation-revised). 0 = No; 1 = Yes.  [oai_citation:44‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{IRMHTSUPPGRP}{Participated in support group for mental health, past year (imputation-revised). 0 = No; 1 = Yes.  [oai_citation:45‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{MHTRTPY}{Received mental health treatment, past year (recode). 0 = No; 1 = Yes.  [oai_citation:46‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{MHNTINSCV}{Unmet MH treatment need due to no insurance coverage (among those with unmet need). 0 = No; 1 = Yes.
#'      [oai_citation:47‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{MHNTTIME}{Unmet MH treatment need due to not enough time (among those with unmet need). 0 = No; 1 = Yes.  [oai_citation:48‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{MHNTPTHNK}{Unmet MH treatment need—worried what people would think (stigma; among those with unmet need). 0 = No; 1 = Yes.
#'      [oai_citation:49‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'
#'   \item{ASDSREL2}{Role impairment—close relationships (Sheehan Disability Scale; worst past-year month). 0 = None; 1 = Mild; 2 = Moderate;
#'     3 = Severe; 4 = Very severe.  [oai_citation:50‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{ASDSWRK2}{Role impairment—ability to work (SDS; worst past-year month). 0 = None; 1 = Mild; 2 = Moderate; 3 = Severe; 4 = Very severe.
#'      [oai_citation:51‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#'   \item{ASDSSOC2}{Role impairment—social life (SDS; worst past-year month). 0 = None; 1 = Mild; 2 = Moderate; 3 = Severe; 4 = Very severe.
#'      [oai_citation:52‡nsduh-2023-ds0001-info-codebook_v2.pdf](sediment://file_000000003cac622f9b92f2e3c98ba1ea)}
#' }
#'
#' @details
#' Coding follows NSDUH 2023 conventions; many items are imputation-revised (\code{IR*}) recodes
#' where 0 = No and 1 = Yes for dichotomies. Where NSDUH top-codes or uses special missing values
#' (e.g., 91/93/97/98/99), retain them as delivered unless you explicitly recode for analysis; consult the
#' codebook if you need those special codes preserved for inference. See cited sections for exact wording
#' and construction notes (e.g., DSM-5 SUDs and AMI/SMI prediction model inputs).
#'
#' @source 2023 NSDUH Public Use File (PUF) Codebook. See citations in variable list. The full codebook
#' is provided in your package `inst/extdata` for reference.
#'
#' @examples
#' # Quick peek
#' str(nsduh_subset)
#' table(nsduh_subset$ALCFLAG, useNA = "ifany")
"nsduh_subset"