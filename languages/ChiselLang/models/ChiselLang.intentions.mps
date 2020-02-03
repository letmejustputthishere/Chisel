<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c920869d-c725-452f-883d-9b09f56b97bb(ChiselLang.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" />
    <import index="nxdh" ref="r:57687ca1-ebcb-471b-9f7e-21bb7999b7b4(ChiselLang.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="6VuGeviuTV3">
    <property role="3GE5qa" value="Computation" />
    <property role="TrG5h" value="AddEncryptedCompModifier" />
    <ref role="2ZfgGC" to="nxdh:7Vd20Sh50tG" resolve="Computation" />
    <node concept="2S6ZIM" id="6VuGeviuTV4" role="2ZfVej">
      <node concept="3clFbS" id="6VuGeviuTV5" role="2VODD2">
        <node concept="3clFbF" id="6VuGeviuTZZ" role="3cqZAp">
          <node concept="3K4zz7" id="6VuGeviuU00" role="3clFbG">
            <node concept="Xl_RD" id="6VuGeviuU01" role="3K4E3e">
              <property role="Xl_RC" value="Remove 'crypto' modifier" />
            </node>
            <node concept="Xl_RD" id="6VuGeviuU02" role="3K4GZi">
              <property role="Xl_RC" value="Add 'crypto' modifier" />
            </node>
            <node concept="2OqwBi" id="6VuGeviuU03" role="3K4Cdx">
              <node concept="2Sf5sV" id="6VuGeviuU04" role="2Oq$k0" />
              <node concept="3TrcHB" id="7MGcVSewjfx" role="2OqNvi">
                <ref role="3TsBF5" to="nxdh:6VuGeviuKh1" resolve="isCryptoComp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6VuGeviuTV6" role="2ZfgGD">
      <node concept="3clFbS" id="6VuGeviuTV7" role="2VODD2">
        <node concept="3clFbF" id="6VuGeviuUdJ" role="3cqZAp">
          <node concept="2OqwBi" id="6VuGeviuUdK" role="3clFbG">
            <node concept="2OqwBi" id="6VuGeviuUdL" role="2Oq$k0">
              <node concept="2Sf5sV" id="6VuGeviuUdM" role="2Oq$k0" />
              <node concept="3TrcHB" id="7MGcVSewjox" role="2OqNvi">
                <ref role="3TsBF5" to="nxdh:6VuGeviuKh1" resolve="isCryptoComp" />
              </node>
            </node>
            <node concept="tyxLq" id="6VuGeviuUdO" role="2OqNvi">
              <node concept="3fqX7Q" id="6VuGeviuUdP" role="tz02z">
                <node concept="2OqwBi" id="6VuGeviuUdQ" role="3fr31v">
                  <node concept="2Sf5sV" id="6VuGeviuUdR" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7MGcVSewjpB" role="2OqNvi">
                    <ref role="3TsBF5" to="nxdh:6VuGeviuKh1" resolve="isCryptoComp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6HYISdnjb2K">
    <property role="TrG5h" value="Toggle_isSecret" />
    <ref role="2ZfgGC" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
    <node concept="2S6ZIM" id="6HYISdnjb2L" role="2ZfVej">
      <node concept="3clFbS" id="6HYISdnjb2M" role="2VODD2">
        <node concept="3clFbF" id="6HYISdnjcTM" role="3cqZAp">
          <node concept="3K4zz7" id="6HYISdnjdxJ" role="3clFbG">
            <node concept="Xl_RD" id="6HYISdnjdJ5" role="3K4GZi">
              <property role="Xl_RC" value="Add 'secret' annotation" />
            </node>
            <node concept="2OqwBi" id="6HYISdnjcTO" role="3K4Cdx">
              <node concept="2OqwBi" id="6HYISdnjcTP" role="2Oq$k0">
                <node concept="2Sf5sV" id="6HYISdnjcTQ" role="2Oq$k0" />
                <node concept="3CFZ6_" id="6HYISdnjcTR" role="2OqNvi">
                  <node concept="3CFYIy" id="6HYISdnjcTS" role="3CFYIz">
                    <ref role="3CFYIx" to="nxdh:6HYISdniL07" resolve="SecretAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="6HYISdnjcTT" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="6HYISdnjcF2" role="3K4E3e">
              <property role="Xl_RC" value="Remove 'secret' annotation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6HYISdnjb2N" role="2ZfgGD">
      <node concept="3clFbS" id="6HYISdnjb2O" role="2VODD2">
        <node concept="3clFbJ" id="6HYISdnjedM" role="3cqZAp">
          <node concept="2OqwBi" id="6HYISdnjeQ4" role="3clFbw">
            <node concept="2OqwBi" id="6HYISdnjeoK" role="2Oq$k0">
              <node concept="2Sf5sV" id="6HYISdnjeed" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6HYISdnjeyX" role="2OqNvi">
                <node concept="3CFYIy" id="6HYISdnje_9" role="3CFYIz">
                  <ref role="3CFYIx" to="nxdh:6HYISdniL07" resolve="SecretAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6HYISdnjf2d" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6HYISdnjedO" role="3clFbx">
            <node concept="3clFbF" id="3BHdE7cOZQL" role="3cqZAp">
              <node concept="2OqwBi" id="3BHdE7cP0x7" role="3clFbG">
                <node concept="2OqwBi" id="3BHdE7cP00d" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3BHdE7cOZQI" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="3BHdE7cP0eB" role="2OqNvi">
                    <node concept="3CFYIy" id="6HYISdnjf8h" role="3CFYIz">
                      <ref role="3CFYIx" to="nxdh:6HYISdniL07" resolve="SecretAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="3BHdE7cP1XH" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="3BHdE7cPzGv" role="3cqZAp">
              <node concept="2OqwBi" id="3BHdE7cPzNd" role="3clFbG">
                <node concept="2Sf5sV" id="3BHdE7cPzGt" role="2Oq$k0" />
                <node concept="1OKiuA" id="3BHdE7cP_Zf" role="2OqNvi">
                  <node concept="1XNTG" id="3BHdE7cPA1j" role="lBI5i" />
                  <node concept="2B6iha" id="3BHdE7cUXT3" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17K/last" />
                  </node>
                  <node concept="3cmrfG" id="3BHdE7cUXVJ" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6HYISdnjfjo" role="9aQIa">
            <node concept="3clFbS" id="6HYISdnjfjp" role="9aQI4">
              <node concept="3clFbF" id="3BHdE7cP23k" role="3cqZAp">
                <node concept="2OqwBi" id="3BHdE7cP2Fn" role="3clFbG">
                  <node concept="2OqwBi" id="3BHdE7cP2cR" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3BHdE7cP23h" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="3BHdE7cP2rh" role="2OqNvi">
                      <node concept="3CFYIy" id="6HYISdnjfs1" role="3CFYIz">
                        <ref role="3CFYIx" to="nxdh:6HYISdniL07" resolve="SecretAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="3BHdE7cP3R9" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="3BHdE7cPAbT" role="3cqZAp">
                <node concept="2OqwBi" id="3BHdE7cPAI_" role="3clFbG">
                  <node concept="2OqwBi" id="3BHdE7cPAiY" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3BHdE7cPAbR" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="3BHdE7cPAsl" role="2OqNvi">
                      <node concept="3CFYIy" id="6HYISdnjf$_" role="3CFYIz">
                        <ref role="3CFYIx" to="nxdh:6HYISdniL07" resolve="SecretAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="1OKiuA" id="3BHdE7cPCgD" role="2OqNvi">
                    <node concept="1XNTG" id="3BHdE7cPCkm" role="lBI5i" />
                    <node concept="2B6iha" id="3BHdE7cPEf7" role="lGT1i">
                      <property role="1lyBwo" value="1S2pyLby17D/lastEditable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7kyJ7qbFgI6">
    <property role="TrG5h" value="Toggle_isEncrypted" />
    <ref role="2ZfgGC" to="tpee:fz7vLUo" resolve="VariableReference" />
    <node concept="2S6ZIM" id="7kyJ7qbFgI7" role="2ZfVej">
      <node concept="3clFbS" id="7kyJ7qbFgI8" role="2VODD2">
        <node concept="3clFbF" id="7kyJ7qbFgI9" role="3cqZAp">
          <node concept="3K4zz7" id="7kyJ7qbFgIa" role="3clFbG">
            <node concept="Xl_RD" id="7kyJ7qbFgIb" role="3K4GZi">
              <property role="Xl_RC" value="Encrypt variable" />
            </node>
            <node concept="2OqwBi" id="7kyJ7qbFgIc" role="3K4Cdx">
              <node concept="2OqwBi" id="7kyJ7qbFgId" role="2Oq$k0">
                <node concept="2Sf5sV" id="7kyJ7qbFgIe" role="2Oq$k0" />
                <node concept="3CFZ6_" id="7kyJ7qbFgIf" role="2OqNvi">
                  <node concept="3CFYIy" id="7kyJ7qbFhK6" role="3CFYIz">
                    <ref role="3CFYIx" to="nxdh:7kyJ7qbDb7J" resolve="EncryptedAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="7kyJ7qbFgIh" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="7kyJ7qbFgIi" role="3K4E3e">
              <property role="Xl_RC" value="Use variable as is" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7kyJ7qbFgIj" role="2ZfgGD">
      <node concept="3clFbS" id="7kyJ7qbFgIk" role="2VODD2">
        <node concept="3clFbJ" id="7kyJ7qbFgIl" role="3cqZAp">
          <node concept="2OqwBi" id="7kyJ7qbFgIm" role="3clFbw">
            <node concept="2OqwBi" id="7kyJ7qbFgIn" role="2Oq$k0">
              <node concept="2Sf5sV" id="7kyJ7qbFgIo" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7kyJ7qbFgIp" role="2OqNvi">
                <node concept="3CFYIy" id="7kyJ7qbFhm5" role="3CFYIz">
                  <ref role="3CFYIx" to="nxdh:7kyJ7qbDb7J" resolve="EncryptedAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7kyJ7qbFgIr" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7kyJ7qbFgIs" role="3clFbx">
            <node concept="3clFbF" id="7kyJ7qbFgIt" role="3cqZAp">
              <node concept="2OqwBi" id="7kyJ7qbFgIu" role="3clFbG">
                <node concept="2OqwBi" id="7kyJ7qbFgIv" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7kyJ7qbFgIw" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="7kyJ7qbFgIx" role="2OqNvi">
                    <node concept="3CFYIy" id="7kyJ7qbFhs$" role="3CFYIz">
                      <ref role="3CFYIx" to="nxdh:7kyJ7qbDb7J" resolve="EncryptedAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="7kyJ7qbFgIz" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="7kyJ7qbFgI$" role="3cqZAp">
              <node concept="2OqwBi" id="7kyJ7qbFgI_" role="3clFbG">
                <node concept="2Sf5sV" id="7kyJ7qbFgIA" role="2Oq$k0" />
                <node concept="1OKiuA" id="7kyJ7qbFgIB" role="2OqNvi">
                  <node concept="1XNTG" id="7kyJ7qbFgIC" role="lBI5i" />
                  <node concept="2B6iha" id="7kyJ7qbFgID" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17K/last" />
                  </node>
                  <node concept="3cmrfG" id="7kyJ7qbFgIE" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7kyJ7qbFgIF" role="9aQIa">
            <node concept="3clFbS" id="7kyJ7qbFgIG" role="9aQI4">
              <node concept="3clFbF" id="7kyJ7qbFgIH" role="3cqZAp">
                <node concept="2OqwBi" id="7kyJ7qbFgII" role="3clFbG">
                  <node concept="2OqwBi" id="7kyJ7qbFgIJ" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7kyJ7qbFgIK" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="7kyJ7qbFgIL" role="2OqNvi">
                      <node concept="3CFYIy" id="7kyJ7qbFhxb" role="3CFYIz">
                        <ref role="3CFYIx" to="nxdh:7kyJ7qbDb7J" resolve="EncryptedAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="7kyJ7qbFgIN" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="7kyJ7qbFgIO" role="3cqZAp">
                <node concept="2OqwBi" id="7kyJ7qbFgIP" role="3clFbG">
                  <node concept="2OqwBi" id="7kyJ7qbFgIQ" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7kyJ7qbFgIR" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="7kyJ7qbFgIS" role="2OqNvi">
                      <node concept="3CFYIy" id="7kyJ7qbFh_s" role="3CFYIz">
                        <ref role="3CFYIx" to="nxdh:7kyJ7qbDb7J" resolve="EncryptedAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="1OKiuA" id="7kyJ7qbFgIU" role="2OqNvi">
                    <node concept="1XNTG" id="7kyJ7qbFgIV" role="lBI5i" />
                    <node concept="2B6iha" id="7kyJ7qbFgIW" role="lGT1i">
                      <property role="1lyBwo" value="1S2pyLby17D/lastEditable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7kyJ7qbGYLC">
    <property role="TrG5h" value="Toggle_isDecrypted" />
    <ref role="2ZfgGC" to="tpee:fz7vLUo" resolve="VariableReference" />
    <node concept="2S6ZIM" id="7kyJ7qbGYLD" role="2ZfVej">
      <node concept="3clFbS" id="7kyJ7qbGYLE" role="2VODD2">
        <node concept="3clFbF" id="7kyJ7qbGYLF" role="3cqZAp">
          <node concept="3K4zz7" id="7kyJ7qbGYLG" role="3clFbG">
            <node concept="Xl_RD" id="7kyJ7qbGYLH" role="3K4GZi">
              <property role="Xl_RC" value="Decrypt variable" />
            </node>
            <node concept="2OqwBi" id="7kyJ7qbGYLI" role="3K4Cdx">
              <node concept="2OqwBi" id="7kyJ7qbGYLJ" role="2Oq$k0">
                <node concept="2Sf5sV" id="7kyJ7qbGYLK" role="2Oq$k0" />
                <node concept="3CFZ6_" id="7kyJ7qbGYLL" role="2OqNvi">
                  <node concept="3CFYIy" id="7kyJ7qbGZDi" role="3CFYIz">
                    <ref role="3CFYIx" to="nxdh:7kyJ7qbGYKZ" resolve="DecryptedAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="7kyJ7qbGYLN" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="7kyJ7qbGYLO" role="3K4E3e">
              <property role="Xl_RC" value="Use variable as is" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7kyJ7qbGYLP" role="2ZfgGD">
      <node concept="3clFbS" id="7kyJ7qbGYLQ" role="2VODD2">
        <node concept="3clFbJ" id="7kyJ7qbGYLR" role="3cqZAp">
          <node concept="2OqwBi" id="7kyJ7qbGYLS" role="3clFbw">
            <node concept="2OqwBi" id="7kyJ7qbGYLT" role="2Oq$k0">
              <node concept="2Sf5sV" id="7kyJ7qbGYLU" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7kyJ7qbGYLV" role="2OqNvi">
                <node concept="3CFYIy" id="7kyJ7qbGZkz" role="3CFYIz">
                  <ref role="3CFYIx" to="nxdh:7kyJ7qbGYKZ" resolve="DecryptedAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7kyJ7qbGYLX" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7kyJ7qbGYLY" role="3clFbx">
            <node concept="3clFbF" id="7kyJ7qbGYLZ" role="3cqZAp">
              <node concept="2OqwBi" id="7kyJ7qbGYM0" role="3clFbG">
                <node concept="2OqwBi" id="7kyJ7qbGYM1" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7kyJ7qbGYM2" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="7kyJ7qbGYM3" role="2OqNvi">
                    <node concept="3CFYIy" id="7kyJ7qbGZp5" role="3CFYIz">
                      <ref role="3CFYIx" to="nxdh:7kyJ7qbGYKZ" resolve="DecryptedAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="7kyJ7qbGYM5" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="7kyJ7qbGYM6" role="3cqZAp">
              <node concept="2OqwBi" id="7kyJ7qbGYM7" role="3clFbG">
                <node concept="2Sf5sV" id="7kyJ7qbGYM8" role="2Oq$k0" />
                <node concept="1OKiuA" id="7kyJ7qbGYM9" role="2OqNvi">
                  <node concept="1XNTG" id="7kyJ7qbGYMa" role="lBI5i" />
                  <node concept="2B6iha" id="7kyJ7qbGYMb" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17K/last" />
                  </node>
                  <node concept="3cmrfG" id="7kyJ7qbGYMc" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7kyJ7qbGYMd" role="9aQIa">
            <node concept="3clFbS" id="7kyJ7qbGYMe" role="9aQI4">
              <node concept="3clFbF" id="7kyJ7qbGYMf" role="3cqZAp">
                <node concept="2OqwBi" id="7kyJ7qbGYMg" role="3clFbG">
                  <node concept="2OqwBi" id="7kyJ7qbGYMh" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7kyJ7qbGYMi" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="7kyJ7qbGYMj" role="2OqNvi">
                      <node concept="3CFYIy" id="7kyJ7qbGZtG" role="3CFYIz">
                        <ref role="3CFYIx" to="nxdh:7kyJ7qbGYKZ" resolve="DecryptedAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="7kyJ7qbGYMl" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="7kyJ7qbGYMm" role="3cqZAp">
                <node concept="2OqwBi" id="7kyJ7qbGYMn" role="3clFbG">
                  <node concept="2OqwBi" id="7kyJ7qbGYMo" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7kyJ7qbGYMp" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="7kyJ7qbGYMq" role="2OqNvi">
                      <node concept="3CFYIy" id="7kyJ7qbGZuC" role="3CFYIz">
                        <ref role="3CFYIx" to="nxdh:7kyJ7qbGYKZ" resolve="DecryptedAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="1OKiuA" id="7kyJ7qbGYMs" role="2OqNvi">
                    <node concept="1XNTG" id="7kyJ7qbGYMt" role="lBI5i" />
                    <node concept="2B6iha" id="7kyJ7qbGYMu" role="lGT1i">
                      <property role="1lyBwo" value="1S2pyLby17D/lastEditable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>
