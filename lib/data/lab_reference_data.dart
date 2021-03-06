class LabReference {
  final String test;
  final String value;

  const LabReference(this.test, this.value);
}

class LabReferenceSet {
  final String name;
  final List<LabReference> list;

  const LabReferenceSet(this.name, this.list);
}

const List<LabReferenceSet> labReferences = <LabReferenceSet>[
  LabReferenceSet('Dog', _labReferenceDog),
  LabReferenceSet('Cat', _labReferenceCat),
  LabReferenceSet('Horse', _labReferenceHorse),
  LabReferenceSet('Ox', _labReferenceOx),
  LabReferenceSet('Sheep', _labReferenceSheep),
  LabReferenceSet('Goat', _labReferenceGoat),
  LabReferenceSet('Pig', _labReferencePig),
];

const List<LabReference> _labReferenceDog = <LabReference>[
  LabReference('Bile salts (fasting)', '0–5 μmol/l'),
  LabReference('Bile salts (2h post feed)', '0–15 μmol/l'),
  LabReference('Bilirubin (direct)', '0–3 μmol/l'),
  LabReference('Bilirubin (total)', '2–17 μmol/l'),
  LabReference('Calcium', '2.2–2.7 mmol/l'),
  LabReference('Chloride', '105–120 mmol/l'),
  //
  LabReference('Cholesterol', '2.5–5.9 mmol/l'),
  LabReference('Creatinine', '45–150 μmol/l'),
  LabReference('Glucose', '3.4–5.3 mmol/l'),
  //LabReference('Magnesium', ''),
  LabReference('Phosphate', '0.6–1.3 mmol/l'),
  LabReference('Potassium', '3.5–5.8 mmol/l'),
  LabReference('Sodium', '135–155 mmol/l'),
  LabReference('Triglycerides', '0.7-1.3 mmol/l'),
  LabReference('Urea', '3.3-8.0 mmol/l'),
  LabReference('Digoxin', '0.9-2.0 ng/ml'),
  //
  LabReference('Phenobarb', '15-40 μg/ml'),
  LabReference('Protein (total plasma)', '60–80 g/l'),
  LabReference('Protein (total serum)', '55–75 g/l'),
  LabReference('Albumin', '25–45 g/l'),
  LabReference('AlkPhos', '3–142 iu/l'),
  LabReference('ALT', '21–59 iu/l'),
  //
  LabReference('Amylase', '167-1126 iu/l'),
  LabReference('AST', '20–32 iu/l'),
  LabReference('CK', '76–228 iu/l'),
  LabReference('gGT', '0–10 iu/l'),
  LabReference('Lipase', '0–200 iu/l'),
  LabReference('Total T4', '13-52 nmol/l'),
  LabReference('T3', '0.3-2.5 nmol/l'),
  LabReference('Cortisol basal', '20-250 nmol/l'),
  //
  LabReference('Post-ACTH', '<660 nmol/l'),
  LabReference('Folate', '3-13 ng/ml'),
  LabReference('B12', '>200 pg/ml'),
  LabReference('TLI', '>5.2 normal, <2.5 EPI ng/ml'),
  LabReference('PTH', '10-60 pg/ml'),
  LabReference('IGF-1', 'adult >200 ng/ml'),
  LabReference('Insulin', '5-20 mIU/ml'),
  //
  LabReference('White cells (total)', '6–17 x10^9/l'),
  LabReference('White cells (band neut.)', '0–0.3 x10^9/l'),
  LabReference('White cells (neutrophils)', '3–11.5 x10^9/l'),
  LabReference('White cells (lymphocytes)', '1–4.8 x10^9/l'),
  LabReference('White cells (monocytes)', '0.2–1.5 x10^9/l'),
  LabReference('White cells (eosinophils)', '0.1–1.3 x10^9/l'),
  LabReference('White cells (basophils)', '0 x10^9/l'),
  LabReference('Platelets', '175–500 x10^9/l'),
  LabReference('Plasma protein', '60–80 g/l'),
  LabReference('Fibrinogen', '2–4 g/l'),
  //
  LabReference('PCV', '0.37–0.55 l/l'),
  LabReference('Red cells', '5.5–8.5 x10^12/l'),
  LabReference('Haemoglobin', '12–18 g/dl'),
  LabReference('MCV', '60–77 fl'),
  LabReference('MCH', '19.5–24.5 pg'),
  LabReference('MCHC', '32–37 g/dl'),
  LabReference('Reticulocytes', '0–1.5%'),
];

const List<LabReference> _labReferenceCat = <LabReference>[
  LabReference('Bile salts (fasting)', '0–5 μmol/l'),
  LabReference('Bile salts (2h post feed)', '0–15 μmol/l'),
  LabReference('Bilirubin (direct)', '0 μmol/l'),
  LabReference('Bilirubin (total)', '0–15 μmol/l'),
  LabReference('Calcium', '1.9–2.4 mmol/l'),
  LabReference('Chloride', '104–123 mmol/l'),
  //
  LabReference('Cholesterol', '1.1–4.2 mmol/l'),
  LabReference('Creatinine', '45–150 μmol/l'),
  LabReference('Glucose', '4.0–5.3 mmol/l'),
  //LabReference('Magnesium', ''),
  LabReference('Phosphate', '0.7–1.2 mmol/l'),
  LabReference('Potassium', '4.0–4.5 mmol/l'),
  LabReference('Sodium', '135–155 mmol/l'),
  //LabReference('Triglycerides', '0.7-1.3 mmol/l'),
  LabReference('Urea', '6.7-10.0 mmol/l'),
  LabReference('Digoxin', '0.9-2.0 ng/ml'),
  //
  LabReference('Phenobarb', '15-40 μg/ml'),
  LabReference('Protein (total plasma)', '60–80 g/l'),
  LabReference('Protein (total serum)', '55–75 g/l'),
  LabReference('Albumin', '21–46 g/l'),
  LabReference('AlkPhos', '16–68 iu/l'),
  LabReference('ALT', '16–44 iu/l'),
  //
  LabReference('Amylase', '62-1457 iu/l'),
  LabReference('AST', '0–32 iu/l'),
  LabReference('CK', '49–151 iu/l'),
  LabReference('gGT', '0–10 iu/l'),
  //LabReference('LDH', '0–10 iu/l'),
  LabReference('Lipase', '0–100 iu/l'),
  //LabReference('SDH', '0–100 iu/l'),
  LabReference('Total T4', '19-65 nmol/l'),
  LabReference('T3', '0.9-3.1 nmol/l'),
  LabReference('Cortisol basal', '19-65 nmol/l'),
  //
  LabReference('Post-ACTH', '<660 nmol/l'),
  LabReference('Folate', '8.5-20 ng/ml'),
  LabReference('B12', '>150 pg/ml'),
  //LabReference('TLI', '>5.2 normal, <2.5 EPI ng/ml'),
  LabReference('PTH', '<23 pg/ml'),
  //LabReference('IGF-1', 'adult >200 ng/ml'),
  LabReference('Insulin', '1.5-7.0 mIU/ml'),
  //
  LabReference('White cells (total)', '5.5-19.5 x10^9/l'),
  LabReference('White cells (band neut.)', '0-0.3 x10^9/l'),
  LabReference('White cells (neutrophils)', '2.5-12.5 x10^9/l'),
  LabReference('White cells (lymphocytes)', '1.5-7 x10^9/l'),
  LabReference('White cells (monocytes)', '0-1.5 x10^9/l'),
  LabReference('White cells (eosinophils)', '0-1.5 x10^9/l'),
  LabReference('White cells (basophils)', '0 x10^9/l'),
  LabReference('Platelets', '200–800 x10^9/l'),
  LabReference('Plasma protein', '60–80 g/l'),
  LabReference('Fibrinogen', '1–3 g/l'),
  //
  LabReference('PCV', '0.26–0.45 l/l'),
  LabReference('Red cells', '5–10 x10^12/l'),
  LabReference('Haemoglobin', '8–15 g/dl'),
  LabReference('MCV', '39–55 fl'),
  LabReference('MCH', '12.5–17.5 pg'),
  LabReference('MCHC', '30–36 g/dl'),
  //LabReference('Reticulocytes', '0–1.5 %'),
  //LabReference('Anisocytosis', '0–1.5 %'),
];

const List<LabReference> _labReferenceHorse = <LabReference>[
  //LabReference('Bile salts (fasting)', '0–5 μmol/l'),
  //LabReference('Bile salts (2h post feed)', '0–15 μmol/l'),
  LabReference('Bilirubin (direct)', '0–7 μmol/l'),
  LabReference('Bilirubin (total)', '0–34 μmol/l'),
  LabReference('Calcium', '2.5–3.5 mmol/l'),
  LabReference('Chloride', '98–106 mmol/l'),
  //
  LabReference('Cholesterol', '1.4–6.6 mmol/l'),
  LabReference('Creatinine', '90–170 μmol/l'),
  LabReference('Glucose', '3.4–6.4 mmol/l'),
  LabReference('Magnesium', '0.7–1.5 mmol/l'),
  LabReference('Phosphate', '0.9–1.6 mmol/l'),
  LabReference('Potassium', '2.7–5.5 mmol/l'),
  LabReference('Sodium', '135–155 mmol/l'),
  //LabReference('Triglycerides', '0.7-1.3 mmol/l'),
  LabReference('Urea', '3.3-6.7 mmol/l'),
  //LabReference('Digoxin', '0.9-2.0 ng/ml'),
  //
  //LabReference('Phenobarb', '15-40 μg/ml'),
  LabReference('Protein (total plasma)', '60–80 g/l'),
  LabReference('Protein (total serum)', '55–75 g/l'),
  LabReference('Albumin', '25–50 g/l'),
  LabReference('AlkPhos', '153–311 iu/l'),
  //LabReference('ALT', '16–44 iu/l'),
  //
  //LabReference('Amylase', '62-1457 iu/l'),
  LabReference('AST', '183–497 iu/l'),
  LabReference('CK', '113–333 iu/l'),
  LabReference('gGT', '0–50 iu/l'),
  LabReference('LDH', '315–791 iu/l'),
  //LabReference('Lipase', '0–100 iu/l'),
  LabReference('SDH', '0.5–1.5 iu/l'),
  LabReference('Total T4', '3-38 nmol/l'),
  LabReference('T3', '0.5-1.8 nmol/l'),
  LabReference('Cortisol basal', '25-155 nmol/l'),
  //
  LabReference('Post-ACTH', '<400 nmol/l'),
  LabReference('Folate', '7-13 ng/ml'),
  LabReference('B12', '>1000 pg/ml'),
  //LabReference('TLI', '>5.2 normal, <2.5 EPI ng/ml'),
  //LabReference('PTH', '<23 pg/ml'),
  //LabReference('IGF-1', 'adult >200 ng/ml'),
  LabReference('Insulin', '5.4-36 mIU/ml'),
  //
  LabReference('White cells (total)', '5.4–14.3 x10^9/l'),
  LabReference('White cells (band neut.)', '0-0.3 x10^9/l'),
  LabReference('White cells (neutrophils)', '2.3–8.6 x10^9/l'),
  LabReference('White cells (lymphocytes)', '1.5–7.7 x10^9/l'),
  LabReference('White cells (monocytes)', '0-1.5 x10^9/l'),
  LabReference('White cells (eosinophils)', '0–1 x10^9/l'),
  LabReference('White cells (basophils)', '0–0.3 x10^9/l'),
  LabReference('Platelets', '100–350 x10^9/l'),
  LabReference('Plasma protein', '60–80 g/l'),
  LabReference('Fibrinogen', '1–4 g/l'),
  //
  LabReference('PCV', '0.32–0.53 (hot) 0.24–0.44 (cold) l/l'),
  LabReference('Red cells', '6.8–12.9 (hot) 5.5–9.5 (cold) x10^12/l'),
  LabReference('Haemoglobin', '11–19 (hot) 8–14 (cold) g/dl'),
  LabReference('MCV', '37–59 fl'),
  LabReference('MCH', '12.3–19.7 pg'),
  LabReference('MCHC', '31–38.6 g/dl'),
  LabReference('Reticulocytes', '0%'),
  //LabReference('Anisocytosis', '0–1.5 %'),
];

const List<LabReference> _labReferenceOx = <LabReference>[
  //LabReference('Bile salts (fasting)', '0–5 μmol/l'),
  //LabReference('Bile salts (2h post feed)', '0–15 μmol/l'),
  LabReference('Bilirubin (direct)', '0–7 μmol/l'),
  LabReference('Bilirubin (total)', '0–9 μmol/l'),
  LabReference('Calcium', '2.1–2.6 mmol/l'),
  LabReference('Chloride', '97–111 mmol/l'),
  //
  LabReference('Cholesterol', '1.4–6.5 mmol/l'),
  LabReference('Creatinine', '50–170 μmol/l'),
  LabReference('Glucose', '2.6–4.4 mmol/l'),
  LabReference('Magnesium', '0.8–1.5 mmol/l'),
  LabReference('Phosphate', '1.2–2.3 mmol/l'),
  LabReference('Potassium', '3.9–5.6 mmol/l'),
  LabReference('Sodium', '135–155 mmol/l'),
  //LabReference('Triglycerides', '0.7-1.3 mmol/l'),
  LabReference('Urea', '3.3-10.0 mmol/l'),
  //LabReference('Digoxin', '0.9-2.0 ng/ml'),
  //
  //LabReference('Phenobarb', '15-40 μg/ml'),
  LabReference('Protein (total plasma)', '65–85 g/l'),
  LabReference('Protein (total serum)', '60–80 g/l'),
  LabReference('Albumin', '23–40 g/l'),
  //LabReference('AlkPhos', '153–311 iu/l'),
  //LabReference('ALT', '16–44 iu/l'),
  //
  //LabReference('Amylase', '62-1457 iu/l'),
  LabReference('AST', '39-63 iu/l'),
  LabReference('CK', '22-107 iu/l'),
  LabReference('gGT', '10-40 iu/l'),
  //LabReference('LDH', '315–791 iu/l'),
  //LabReference('Lipase', '0–100 iu/l'),
  LabReference('SDH', '2.5-4.0 iu/l'),
  LabReference('Total T4', '33-131 nmol/l'),
  LabReference('T3', '0.6-2.6 nmol/l'),
  LabReference('Cortisol basal', '20-96 nmol/l'),
  //
  //LabReference('Post-ACTH', '<400 nmol/l'),
  //LabReference('Folate', '7-13 ng/ml'),
  LabReference('B12', '>900 pg/ml'),
  //LabReference('TLI', '>5.2 normal, <2.5 EPI ng/ml'),
  //LabReference('PTH', '<23 pg/ml'),
  //LabReference('IGF-1', 'adult >200 ng/ml'),
  //LabReference('Insulin', '5.4-36 mIU/ml'),
  //
  LabReference('White cells (total)', '4–12 x10^9/l'),
  LabReference('White cells (band neut.)', '0–0.1 x10^9/l'),
  LabReference('White cells (neutrophils)', '0.6–4 x10^9/l'),
  LabReference('White cells (lymphocytes)', '2.5–7.5 x10^9/l'),
  LabReference('White cells (monocytes)', '0-1.5 x10^9/l'),
  LabReference('White cells (eosinophils)', '0–2.4 x10^9/l'),
  LabReference('White cells (basophils)', '0–0.2 x10^9/l'),
  LabReference('Platelets', '100–800 x10^9/l'),
  LabReference('Plasma protein', '65–85 g/l'),
  LabReference('Fibrinogen', '3–7 g/l'),
  //
  LabReference('PCV', '0.24–0.46 l/l'),
  LabReference('Red cells', '5–10 x10^12/l'),
  LabReference('Haemoglobin', '8–15 g/dl'),
  LabReference('MCV', '40–60 fl'),
  LabReference('MCH', '11–17 pg'),
  LabReference('MCHC', '30–36 g/dl'),
  LabReference('Reticulocytes', '0%'),
  LabReference('Anisocytosis', '1+'),
];

const List<LabReference> _labReferenceSheep = <LabReference>[
  //LabReference('Bile salts (fasting)', '0–5 μmol/l'),
  //LabReference('Bile salts (2h post feed)', '0–15 μmol/l'),
  LabReference('Bilirubin (direct)', '0–6 μmol/l'),
  LabReference('Bilirubin (total)', '0–9 μmol/l'),
  LabReference('Calcium', '2.2–2.7 mmol/l'),
  LabReference('Chloride', '98–109 mmol/l'),
  //
  LabReference('Cholesterol', '1.1–2.5 mmol/l'),
  LabReference('Creatinine', '50–170 μmol/l'),
  LabReference('Glucose', '2.0–3.4 mmol/l'),
  LabReference('Magnesium', '0.8–1.5 mmol/l'),
  LabReference('Phosphate', '1.0–2.6 mmol/l'),
  LabReference('Potassium', '3.5–5.5 mmol/l'),
  LabReference('Sodium', '135–155 mmol/l'),
  //LabReference('Triglycerides', '0.7-1.3 mmol/l'),
  LabReference('Urea', '3.3-6.7 mmol/l'),
  //LabReference('Digoxin', '0.9-2.0 ng/ml'),
  //
  //LabReference('Phenobarb', '15-40 μg/ml'),
  LabReference('Protein (total plasma)', '60–85 g/l'),
  LabReference('Protein (total serum)', '55–80 g/l'),
  LabReference('Albumin', '20–42 g/l'),
  //LabReference('AlkPhos', '153–311 iu/l'),
  //LabReference('ALT', '16–44 iu/l'),
  //
  //LabReference('Amylase', '62-1457 iu/l'),
  LabReference('AST', '39-63 iu/l'),
  LabReference('CK', '22-107 iu/l'),
  LabReference('gGT', '0-20 iu/l'),
  //LabReference('LDH', '315–791 iu/l'),
  //LabReference('Lipase', '0–100 iu/l'),
  LabReference('SDH', '2.5-4.0 iu/l'),
  //LabReference('Total T4', '33-131 nmol/l'),
  //LabReference('T3', '0.6-2.6 nmol/l'),
  //LabReference('Cortisol basal', '20-96 nmol/l'),
  //
  //LabReference('Post-ACTH', '<400 nmol/l'),
  //LabReference('Folate', '7-13 ng/ml'),
  //LabReference('B12', '>900 pg/ml'),
  //LabReference('TLI', '>5.2 normal, <2.5 EPI ng/ml'),
  //LabReference('PTH', '<23 pg/ml'),
  //LabReference('IGF-1', 'adult >200 ng/ml'),
  //LabReference('Insulin', '5.4-36 mIU/ml'),
  //
  LabReference('White cells (total)', '4–12 x10^9/l'),
  LabReference('White cells (band neut.)', '0 x10^9/l'),
  LabReference('White cells (neutrophils)', '0.7–6 x10^9/l'),
  LabReference('White cells (lymphocytes)', '2–9 x10^9/l'),
  LabReference('White cells (monocytes)', '0-1.5 x10^9/l'),
  LabReference('White cells (eosinophils)', '0–1 x10^9/l'),
  LabReference('White cells (basophils)', '0–0.3 x10^9/l'),
  LabReference('Platelets', '250–750 x10^9/l'),
  LabReference('Plasma protein', '60–85 g/l'),
  LabReference('Fibrinogen', '1–5 g/l'),
  //
  LabReference('PCV', '0.27–0.45 l/l'),
  LabReference('Red cells', '9–15 x10^12/l'),
  LabReference('Haemoglobin', '9–15 g/dl'),
  LabReference('MCV', '28–40 fl'),
  LabReference('MCH', '8–12 pg'),
  LabReference('MCHC', '31–34 g/dl'),
  LabReference('Reticulocytes', '0%'),
  LabReference('Anisocytosis', '1+'),
];

const List<LabReference> _labReferenceGoat = <LabReference>[
  //LabReference('Bile salts (fasting)', '0–5 μmol/l'),
  //LabReference('Bile salts (2h post feed)', '0–15 μmol/l'),
  LabReference('Bilirubin (direct)', '1–4 μmol/l'),
  LabReference('Bilirubin (total)', '1–4 μmol/l'),
  LabReference('Calcium', '2.1–3.0 mmol/l'),
  LabReference('Chloride', '104–112 mmol/l'),
  //
  LabReference('Cholesterol', '1.3–5.7 mmol/l'),
  LabReference('Creatinine', '42–107 μmol/l'),
  LabReference('Glucose', '2.7–5.2 mmol/l'),
  LabReference('Magnesium', '0.9–1.4 mmol/l'),
  LabReference('Phosphate', '1.0–2.9 mmol/l'),
  LabReference('Potassium', '3.2–4.9 mmol/l'),
  LabReference('Sodium', '145–157 mmol/l'),
  //LabReference('Triglycerides', '0.7-1.3 mmol/l'),
  LabReference('Urea', '3.0-9.2 mmol/l'),
  //LabReference('Digoxin', '0.9-2.0 ng/ml'),
  //
  //LabReference('Phenobarb', '15-40 μg/ml'),
  LabReference('Protein (total plasma)', '67–91 g/l'),
  LabReference('Protein (total serum)', '63–87 g/l'),
  LabReference('Albumin', '30–40 g/l'),
  LabReference('AlkPhos', '57–2095 iu/l'),
  //LabReference('ALT', '16–44 iu/l'),
  //
  //LabReference('Amylase', '62-1457 iu/l'),
  LabReference('AST', '63-151 iu/l'),
  LabReference('CK', '71-294 iu/l'),
  LabReference('gGT', '14-56 iu/l'),
  //LabReference('LDH', '315–791 iu/l'),
  //LabReference('Lipase', '0–100 iu/l'),
  LabReference('SDH', '2.3-16.0 iu/l'),
  //LabReference('Total T4', '33-131 nmol/l'),
  //LabReference('T3', '0.6-2.6 nmol/l'),
  //LabReference('Cortisol basal', '20-96 nmol/l'),
  //
  //LabReference('Post-ACTH', '<400 nmol/l'),
  //LabReference('Folate', '7-13 ng/ml'),
  //LabReference('B12', '>900 pg/ml'),
  //LabReference('TLI', '>5.2 normal, <2.5 EPI ng/ml'),
  //LabReference('PTH', '<23 pg/ml'),
  //LabReference('IGF-1', 'adult >200 ng/ml'),
  //LabReference('Insulin', '5.4-36 mIU/ml'),
  //
  //LabReference('White cells (total)', '4–12 x10^9/l'),
  //LabReference('White cells (band neut.)', '0 x10^9/l'),
  //LabReference('White cells (neutrophils)', '0.7–6 x10^9/l'),
  //LabReference('White cells (lymphocytes)', '2–9 x10^9/l'),
  //LabReference('White cells (monocytes)', '0-1.5 x10^9/l'),
  //LabReference('White cells (eosinophils)', '0–1 x10^9/l'),
  //LabReference('White cells (basophils)', '0–0.3 x10^9/l'),
  //LabReference('Platelets', '250–750 x10^9/l'),
  //LabReference('Plasma protein', '60–85 g/l'),
  //LabReference('Fibrinogen', '1–5 g/l'),
  //
  //LabReference('PCV', '0.27–0.45 l/l'),
  //LabReference('Red cells', '9–15 x10^12/l'),
  //LabReference('Haemoglobin', '9–15 g/dl'),
  //LabReference('MCV', '28–40 fl'),
  //LabReference('MCH', '8–12 pg'),
  //LabReference('MCHC', '31–34 g/dl'),
  //LabReference('Reticulocytes', '0%'),
  //LabReference('Anisocytosis', '1+'),
];

const List<LabReference> _labReferencePig = <LabReference>[
  //LabReference('Bile salts (fasting)', '0–5 μmol/l'),
  //LabReference('Bile salts (2h post feed)', '0–15 μmol/l'),
  LabReference('Bilirubin (direct)', '1–13 μmol/l'),
  LabReference('Bilirubin (total)', '2–16 μmol/l'),
  LabReference('Calcium', '2.5–2.9 mmol/l'),
  LabReference('Chloride', '98–111 mmol/l'),
  //
  LabReference('Cholesterol', '1.4–2.3 mmol/l'),
  LabReference('Creatinine', '53–229 μmol/l'),
  LabReference('Glucose', '3.2–4.7 mmol/l'),
  LabReference('Magnesium', '0.7–1.5 mmol/l'),
  LabReference('Phosphate', '1.5–2.6 mmol/l'),
  LabReference('Potassium', '3.6–6.0 mmol/l'),
  LabReference('Sodium', '139–148 mmol/l'),
  //LabReference('Triglycerides', '0.7-1.3 mmol/l'),
  LabReference('Urea', '4.0-7.6 mmol/l'),
  //LabReference('Digoxin', '0.9-2.0 ng/ml'),
  //
  //LabReference('Phenobarb', '15-40 μg/ml'),
  LabReference('Protein (total plasma)', '74–100 g/l'),
  LabReference('Protein (total serum)', '70–97 g/l'),
  LabReference('Albumin', '32–41 g/l'),
  LabReference('AlkPhos', '33–175 iu/l'),
  //LabReference('ALT', '16–44 iu/l'),
  //
  //LabReference('Amylase', '62-1457 iu/l'),
  LabReference('AST', '22-88 iu/l'),
  LabReference('CK', '273-4127 iu/l'),
  LabReference('gGT', '13-74 iu/l'),
  //LabReference('LDH', '315–791 iu/l'),
  //LabReference('Lipase', '0–100 iu/l'),
  LabReference('SDH', '0-2.6 iu/l'),
  //LabReference('Total T4', '33-131 nmol/l'),
  //LabReference('T3', '0.6-2.6 nmol/l'),
  //LabReference('Cortisol basal', '20-96 nmol/l'),
  //
  //LabReference('Post-ACTH', '<400 nmol/l'),
  //LabReference('Folate', '7-13 ng/ml'),
  //LabReference('B12', '>900 pg/ml'),
  //LabReference('TLI', '>5.2 normal, <2.5 EPI ng/ml'),
  //LabReference('PTH', '<23 pg/ml'),
  //LabReference('IGF-1', 'adult >200 ng/ml'),
  //LabReference('Insulin', '5.4-36 mIU/ml'),
  //
  LabReference('White cells (total)', '10.8–22.5 x10^9/l'),
  LabReference('White cells (band neut.)', '0 x10^9/l'),
  LabReference('White cells (neutrophils)', '2.5–10.9 x10^9/l'),
  LabReference('White cells (lymphocytes)', '4.9–12.5 x10^9/l'),
  LabReference('White cells (monocytes)', '0.2–1.5 x10^9/l'),
  LabReference('White cells (eosinophils)', '0.1–1.9 x10^9/l'),
  LabReference('White cells (basophils)', '0–0.4 x10^9/l'),
  LabReference('Platelets', '50–300 x10^9/l'),
  LabReference('Plasma protein', '74–100 g/l'),
  LabReference('Fibrinogen', '2–7 g/l'),
  //
  LabReference('PCV', '0.31–0.42 l/l'),
  LabReference('Red cells', '4.4–6.5 x10^12/l'),
  LabReference('Haemoglobin', '10–15 g/dl'),
  LabReference('MCV', '60–73 fl'),
  LabReference('MCH', '20–26 pg'),
  LabReference('MCHC', '32–38 g/dl'),
  LabReference('Reticulocytes', '0–1%'),
  LabReference('Anisocytosis', '1–2+'),
];
