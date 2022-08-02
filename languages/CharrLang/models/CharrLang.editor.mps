<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b509b57-10e7-40b7-97ae-234c5573ff1f(CharrLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9xmm" ref="r:391e7ae7-1069-42d3-bd9d-6674be93e43e(CharrLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4xf6ceOXHs_">
    <ref role="1XX52x" to="9xmm:4xf6ceOXpGs" resolve="CharrList" />
    <node concept="3EZMnI" id="4xf6ceOXHta" role="2wV5jI">
      <node concept="3F0ifn" id="4xf6ceOXHth" role="3EZMnx">
        <property role="3F0ifm" value="[&gt; charr list { name} &lt;]" />
      </node>
      <node concept="3F0ifn" id="4xf6ceOXHtr" role="3EZMnx">
        <property role="3F0ifm" value="{/ %items % /}" />
      </node>
      <node concept="3F0ifn" id="4xf6ceOXHtz" role="3EZMnx">
        <property role="3F0ifm" value="/empty cell: &lt;default&gt;" />
      </node>
      <node concept="2iRkQZ" id="4xf6ceOXHtd" role="2iSdaV" />
    </node>
  </node>
</model>

