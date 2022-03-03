<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50695c62-793c-40e3-acc9-1f72a32be2b4(sampleLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="e2192b73-bb6e-457a-9f7d-40ba77e9d72b" name="sampleLanguage" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="e2192b73-bb6e-457a-9f7d-40ba77e9d72b" name="sampleLanguage">
      <concept id="1357956228067655278" name="sampleLanguage.structure.Child" flags="ng" index="2Km1eg" />
      <concept id="1357956228067576307" name="sampleLanguage.structure.Root" flags="ng" index="2KDMgd">
        <child id="1357956228067655276" name="children" index="2Km1ei" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2KDMgd" id="1borvUywxeu">
    <property role="TrG5h" value="Root" />
    <node concept="2Km1eg" id="1borvUywxev" role="2Km1ei">
      <property role="TrG5h" value="child1" />
    </node>
    <node concept="2Km1eg" id="1borvUywxex" role="2Km1ei">
      <property role="TrG5h" value="child2" />
    </node>
  </node>
</model>

