<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c49ab858-5670-4333-a7fe-d19c11530f6c(ChiselLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="nxdh" ref="r:57687ca1-ebcb-471b-9f7e-21bb7999b7b4(ChiselLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
  <node concept="24kQdi" id="3iGtkSVMbe8">
    <ref role="1XX52x" to="nxdh:3iGtkSVM1iN" resolve="Protocol" />
    <node concept="3EZMnI" id="3iGtkSVMbea" role="2wV5jI">
      <node concept="3F0ifn" id="3iGtkSVMbeh" role="3EZMnx">
        <property role="3F0ifm" value="Protocol: " />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="3iGtkSVQkqC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3iGtkSVMbeL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3iGtkSVMbeP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iGtkSVQrO7" role="3EZMnx" />
      <node concept="3F0ifn" id="7MGcVSey_tW" role="3EZMnx">
        <property role="3F0ifm" value="ErrorFiles:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="7MGcVSey_vh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7MGcVSe_rvu" role="3EZMnx">
        <ref role="1NtTu8" to="nxdh:7MGcVSey_tu" resolve="errorFiles" />
        <node concept="2iRkQZ" id="7MGcVSe_rvx" role="2czzBx" />
        <node concept="VPM3Z" id="7MGcVSe_rvy" role="3F10Kt" />
        <node concept="pVoyu" id="7MGcVSe_rvX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7MGcVSe_rw0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7MGcVSe_Gkg" role="3EZMnx">
        <node concept="pVoyu" id="7MGcVSe_GkK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iGtkSVMbeW" role="3EZMnx">
        <property role="3F0ifm" value="Parties: " />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="3iGtkSVMbfJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3iGtkSVOu9_" role="3EZMnx">
        <ref role="1NtTu8" to="nxdh:3iGtkSVOu87" resolve="parties" />
        <node concept="2iRkQZ" id="3iGtkSVOu9E" role="2czzBx" />
        <node concept="VPM3Z" id="3iGtkSVOu9F" role="3F10Kt" />
        <node concept="lj46D" id="3iGtkSVOu9W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3iGtkSVPy2k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iGtkSVQkr1" role="3EZMnx">
        <node concept="pVoyu" id="3iGtkSVQkrp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iGtkSVMbip" role="3EZMnx">
        <property role="3F0ifm" value="Computations:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="3iGtkSVPy2h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3iGtkSVMbjl" role="3EZMnx">
        <ref role="1NtTu8" to="nxdh:3iGtkSVM1iQ" resolve="computations" />
        <node concept="2iRkQZ" id="3iGtkSVMbjp" role="2czzBx" />
        <node concept="VPM3Z" id="3iGtkSVMbjq" role="3F10Kt" />
        <node concept="lj46D" id="3iGtkSVMbjD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3iGtkSVPy2o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3iGtkSVMbed" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Vd20Sh9EKu">
    <property role="3GE5qa" value="Computation" />
    <ref role="1XX52x" to="nxdh:7Vd20Sh50tG" resolve="Computation" />
    <node concept="3EZMnI" id="7Vd20Sh9EKw" role="2wV5jI">
      <node concept="3F0ifn" id="6VuGeviuKpo" role="3EZMnx">
        <property role="3F0ifm" value="crypto" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pkWqt" id="6VuGeviuKpE" role="pqm2j">
          <node concept="3clFbS" id="6VuGeviuKpF" role="2VODD2">
            <node concept="3cpWs6" id="6VuGeviuLfi" role="3cqZAp">
              <node concept="2OqwBi" id="6VuGeviuLtl" role="3cqZAk">
                <node concept="pncrf" id="6VuGeviuLg6" role="2Oq$k0" />
                <node concept="3TrcHB" id="7MGcVSevqQ_" role="2OqNvi">
                  <ref role="3TsBF5" to="nxdh:6VuGeviuKh1" resolve="isCryptoComp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="w4TlE3AoHC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7Vd20Sh9SHB" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0ifn" id="7Vd20Sh9EKB" role="3EZMnx">
        <property role="3F0ifm" value="done by: " />
        <node concept="pVoyu" id="6VuGeviv2Cb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6VuGeviv2Cd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7Vd20Sh9EKP" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="nxdh:7Vd20Sh50tJ" resolve="computationParties" />
        <node concept="2iRfu4" id="7Vd20Sh9EKS" role="2czzBx" />
        <node concept="VPM3Z" id="7Vd20Sh9EKT" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="6VuGevig2qy" role="3EZMnx">
        <property role="3F0ifm" value="result goes to:" />
        <node concept="pVoyu" id="6VuGevig2sh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6VuGevig2sj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6VuGevig2pX" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="nxdh:6VuGevig2p3" resolve="resultParties" />
        <node concept="2iRfu4" id="6VuGevig2sm" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="w4TlE3ATXd" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="pVoyu" id="w4TlE3ATYd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="w4TlE3ATYf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="w4TlE3ATIQ" role="3EZMnx">
        <ref role="1NtTu8" to="nxdh:fzclF7Z" resolve="body" />
        <node concept="pVoyu" id="w4TlE3AUaO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="w4TlE3AUaQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="w4TlE3AU52" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="lj46D" id="w4TlE3AU83" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="w4TlE3AUaT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Vd20Sh9SHT" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="pVoyu" id="7Vd20Sh9SIl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7Vd20Sh9EKz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3iGtkSVOEdk">
    <property role="3GE5qa" value="Party" />
    <ref role="1XX52x" to="nxdh:3iGtkSVOu7V" resolve="PartyRef" />
    <node concept="3EZMnI" id="3iGtkSVOEdm" role="2wV5jI">
      <node concept="1iCGBv" id="3iGtkSVOEdt" role="3EZMnx">
        <ref role="1NtTu8" to="nxdh:3iGtkSVOu7W" resolve="ref" />
        <node concept="1sVBvm" id="3iGtkSVOEdv" role="1sWHZn">
          <node concept="3F0A7n" id="3iGtkSVOEdA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3iGtkSVOEdp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3iGtkSVOYcP">
    <property role="3GE5qa" value="Party" />
    <ref role="1XX52x" to="nxdh:3iGtkSVOKWp" resolve="PartyDeclaration" />
    <node concept="3EZMnI" id="6HYISdlIBl5" role="2wV5jI">
      <node concept="3F0A7n" id="6HYISdlIBxp" role="3EZMnx">
        <ref role="1NtTu8" to="nxdh:6HYISdlHZaM" resolve="trustLevel" />
      </node>
      <node concept="3F0A7n" id="6HYISdlIBld" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6HYISdlIBle" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="6HYISdlIBlt" role="3EZMnx">
        <ref role="1NtTu8" to="nxdh:6HYISdlHZaA" resolve="body" />
        <node concept="pVoyu" id="6HYISdlIBlu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6HYISdlIBlv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HYISdlIBlz" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="pVoyu" id="6HYISdlIBl$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6HYISdlIBl_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7MGcVSewxWO">
    <property role="3GE5qa" value="File" />
    <ref role="1XX52x" to="nxdh:7MGcVSewxWA" resolve="FileDeclaration" />
    <node concept="3EZMnI" id="Ewa7TirWRu" role="2wV5jI">
      <node concept="3F0ifn" id="Ewa7TirWR_" role="3EZMnx">
        <property role="3F0ifm" value="Data File: " />
      </node>
      <node concept="3F0A7n" id="Ewa7TirWRJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="Ewa7TirWRx" role="2iSdaV" />
      <node concept="3F0ifn" id="Ewa7TirWRW" role="3EZMnx">
        <property role="3F0ifm" value="path: " />
        <node concept="pVoyu" id="Ewa7TirWSy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7MGcVSe_WHQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="Ewa7TirWS6" role="3EZMnx">
        <ref role="1NtTu8" to="nxdh:7MGcVSewxWB" resolve="path" />
      </node>
      <node concept="3F0ifn" id="Ewa7TirWSF" role="3EZMnx">
        <property role="3F0ifm" value="entries:" />
        <node concept="pVoyu" id="Ewa7TirWT6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7MGcVSe_WHT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7MGcVSexBqM" role="3EZMnx">
        <ref role="1NtTu8" to="nxdh:7MGcVSewxWD" resolve="entries" />
        <node concept="2iRkQZ" id="7MGcVSexBqP" role="2czzBx" />
        <node concept="VPM3Z" id="7MGcVSexBqQ" role="3F10Kt" />
        <node concept="pVoyu" id="7MGcVSexBQl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7MGcVSexBQo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7MGcVSewV8U">
    <property role="3GE5qa" value="File" />
    <ref role="1XX52x" to="nxdh:7MGcVSewxWF" resolve="EntryDeclaration" />
    <node concept="3EZMnI" id="7MGcVSexbAU" role="2wV5jI">
      <node concept="3F0ifn" id="7MGcVSexbB5" role="3EZMnx">
        <property role="3F0ifm" value="entry:" />
        <node concept="lj46D" id="7MGcVSe_WHW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7MGcVSe$rjg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7MGcVSe$rjq" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="7MGcVSexBpD" role="3EZMnx">
        <ref role="1NtTu8" to="nxdh:7MGcVSexBpw" resolve="text" />
      </node>
      <node concept="l2Vlx" id="7MGcVSexbAX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7MGcVSezfNW">
    <property role="3GE5qa" value="File" />
    <ref role="1XX52x" to="nxdh:7MGcVSez1Kp" resolve="FileRef" />
    <node concept="3EZMnI" id="7MGcVSezfNY" role="2wV5jI">
      <node concept="1iCGBv" id="7MGcVSezfNZ" role="3EZMnx">
        <ref role="1NtTu8" to="nxdh:7MGcVSez1Kq" resolve="ref" />
        <node concept="1sVBvm" id="7MGcVSezfO0" role="1sWHZn">
          <node concept="3F0A7n" id="7MGcVSezfO1" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7MGcVSezfO2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7MGcVSezPKP">
    <property role="3GE5qa" value="File" />
    <ref role="1XX52x" to="nxdh:7MGcVSezPCZ" resolve="EntryRef" />
    <node concept="3EZMnI" id="7MGcVSezPKR" role="2wV5jI">
      <node concept="1iCGBv" id="7MGcVSezPKS" role="3EZMnx">
        <ref role="1NtTu8" to="nxdh:7MGcVSezPD0" resolve="ref" />
        <node concept="1sVBvm" id="7MGcVSezPKT" role="1sWHZn">
          <node concept="3F0A7n" id="7MGcVSezPKU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7MGcVSezPKV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="w4TlE3_0Jx">
    <property role="3GE5qa" value="Computation" />
    <ref role="1XX52x" to="nxdh:w4TlE3_0J0" resolve="MyReturnStatement" />
    <node concept="3EZMnI" id="fDxFU0Q" role="2wV5jI">
      <node concept="3F0ifn" id="fDQ23RS" role="3EZMnx">
        <property role="3F0ifm" value="return" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" to="tpen:gLb6rza" resolve="ReturnStatement_Actions" />
        <node concept="2SqB2G" id="7MsHfaQDSu0" role="2SqHTX">
          <property role="TrG5h" value="keyword" />
        </node>
      </node>
      <node concept="3F1sOY" id="fDxFU0R" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1ERwB7" to="tpen:1zxX_XK3$c$" resolve="ReturnStatementExpressionRefActions" />
        <ref role="1NtTu8" to="tpee:fzcqZ_G" resolve="expression" />
        <node concept="3EZMnI" id="7VkeY3lFk$N" role="2ruayu">
          <node concept="VPM3Z" id="7VkeY3lFk$O" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="7VkeY3lFk$P" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="w4TlE3_0JP" role="3EZMnx">
        <property role="3F0ifm" value="as" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="w4TlE3_0K9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="fDxFU0S" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="l2Vlx" id="i0v38Hs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6HYISdlLG9r">
    <ref role="1XX52x" to="nxdh:6HYISdlLg0t" resolve="DataReference" />
    <node concept="3EZMnI" id="fKolU0o" role="2wV5jI">
      <node concept="3EZMnI" id="4ZFm$8SR4It" role="3EZMnx">
        <node concept="l2Vlx" id="4ZFm$8SR4Iu" role="2iSdaV" />
        <node concept="1iCGBv" id="gDPxUfy" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no party&gt;" />
          <ref role="1NtTu8" to="nxdh:6HYISdlLodA" resolve="party" />
          <node concept="1sVBvm" id="gDPxUfz" role="1sWHZn">
            <node concept="3F0A7n" id="6HYISdlLHf0" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="4ZFm$8SR5vg" role="2SqHTX">
          <property role="TrG5h" value="classifier" />
        </node>
      </node>
      <node concept="3F0ifn" id="fKolU0q" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="3EZMnI" id="4ZFm$8SR7xs" role="3EZMnx">
        <node concept="l2Vlx" id="4ZFm$8SR7xt" role="2iSdaV" />
        <node concept="1iCGBv" id="fPFlXsb" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no data&gt;" />
          <ref role="1NtTu8" to="nxdh:6HYISdlLodC" resolve="dataDeclaration" />
          <node concept="1sVBvm" id="fPFlXsc" role="1sWHZn">
            <node concept="3F0A7n" id="fPFlXsd" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1cu_pB" value="1" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="4ZFm$8SR8m2" role="2SqHTX">
          <property role="TrG5h" value="field" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0v3bx0" role="2iSdaV" />
    </node>
  </node>
</model>
