<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:17605550-692f-4d4f-9eb7-64f86d378222(sampleLanguage.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="wvnl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.extensions(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="2b2s" ref="r:4e0486a5-7d5b-45ca-8fea-cbc131f3e23a(sampleLanguage.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="jtsr" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.project(MPS.OpenAPI/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="1borvUywxe$" />
  <node concept="2uRRBy" id="1borvUywz$D">
    <property role="TrG5h" value="ManageSelectionListener" />
    <node concept="2BZ0e9" id="1borvUyydJI" role="2uRRBA">
      <property role="TrG5h" value="listener" />
      <node concept="3Tm6S6" id="1borvUyydJJ" role="1B3o_S" />
      <node concept="3uibUv" id="1borvUyyoAX" role="1tU5fm">
        <ref role="3uigEE" node="1borvUywEXP" resolve="MySelectionListener" />
      </node>
    </node>
    <node concept="2BZ0e9" id="1borvUywEdz" role="2uRRBA">
      <property role="TrG5h" value="extension" />
      <node concept="3Tm6S6" id="1borvUywEd$" role="1B3o_S" />
      <node concept="3uibUv" id="1borvUywEQQ" role="1tU5fm">
        <ref role="3uigEE" node="1borvUy$rjB" resolve="SelectionListenerEditorExtension" />
      </node>
    </node>
    <node concept="2uRRBT" id="1borvUywz$E" role="2uRRB$">
      <node concept="3clFbS" id="1borvUywz$F" role="2VODD2">
        <node concept="3clFbF" id="1borvUyzL3M" role="3cqZAp">
          <node concept="37vLTI" id="1borvUyzLpy" role="3clFbG">
            <node concept="2ShNRf" id="1borvUyzLrv" role="37vLTx">
              <node concept="1pGfFk" id="1borvUyzNc9" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1borvUyzG_y" resolve="MySelectionListener" />
                <node concept="2OqwBi" id="1borvUy$dbC" role="37wK5m">
                  <node concept="1KvdUw" id="1borvUyzNcJ" role="2Oq$k0" />
                  <node concept="liA8E" id="1borvUy$eBD" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                    <node concept="3VsKOn" id="1borvUy$eE6" role="37wK5m">
                      <ref role="3VsUkX" to="exr9:~InspectorTool" resolve="InspectorTool" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1borvUyzL3G" role="37vLTJ">
              <node concept="2WthIp" id="1borvUyzL3J" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1borvUyzL3L" role="2OqNvi">
                <ref role="2WH_rO" node="1borvUyydJI" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1borvUy$zEH" role="3cqZAp">
          <node concept="37vLTI" id="1borvUy$$cK" role="3clFbG">
            <node concept="2ShNRf" id="1borvUy$$fD" role="37vLTx">
              <node concept="1pGfFk" id="1borvUy$_ix" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1borvUy$uPe" resolve="SelectionListenerEditorExtension" />
                <node concept="2OqwBi" id="1borvUy$_j7" role="37wK5m">
                  <node concept="2WthIp" id="1borvUy$_ja" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="1borvUy$_jc" role="2OqNvi">
                    <ref role="2WH_rO" node="1borvUyydJI" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1borvUy$zO1" role="37vLTJ">
              <node concept="2WthIp" id="1borvUy$zEF" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1borvUy$$5f" role="2OqNvi">
                <ref role="2WH_rO" node="1borvUywEdz" resolve="extension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1borvUywzXB" role="3cqZAp">
          <node concept="2OqwBi" id="1borvUywE3U" role="3clFbG">
            <node concept="2OqwBi" id="1borvUywCLW" role="2Oq$k0">
              <node concept="1KvdUw" id="1borvUywzXA" role="2Oq$k0" />
              <node concept="liA8E" id="1borvUywDWZ" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="1borvUywDYw" role="37wK5m">
                  <ref role="3VsUkX" to="wvnl:~EditorExtensionRegistry" resolve="EditorExtensionRegistry" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1borvUywEbq" role="2OqNvi">
              <ref role="37wK5l" to="wvnl:~EditorExtensionRegistry.registerExtension(jetbrains.mps.openapi.editor.extensions.EditorExtension)" resolve="registerExtension" />
              <node concept="2OqwBi" id="1borvUyyCi0" role="37wK5m">
                <node concept="2WthIp" id="1borvUyyCi3" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1borvUyyCi5" role="2OqNvi">
                  <ref role="2WH_rO" node="1borvUywEdz" resolve="selection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="1borvUyyCy1" role="2uRRB_">
      <node concept="3clFbS" id="1borvUyyCy2" role="2VODD2">
        <node concept="3clFbF" id="1borvUyyD4b" role="3cqZAp">
          <node concept="2OqwBi" id="1borvUyyEgP" role="3clFbG">
            <node concept="2OqwBi" id="1borvUyyDrZ" role="2Oq$k0">
              <node concept="1KvdUw" id="1borvUyyD4a" role="2Oq$k0" />
              <node concept="liA8E" id="1borvUyyE9v" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="1borvUyyEbh" role="37wK5m">
                  <ref role="3VsUkX" to="wvnl:~EditorExtensionRegistry" resolve="EditorExtensionRegistry" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1borvUyyEVt" role="2OqNvi">
              <ref role="37wK5l" to="wvnl:~EditorExtensionRegistry.unregisterExtension(jetbrains.mps.openapi.editor.extensions.EditorExtension)" resolve="unregisterExtension" />
              <node concept="2OqwBi" id="1borvUyyF99" role="37wK5m">
                <node concept="2WthIp" id="1borvUyyEXI" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1borvUyyFkV" role="2OqNvi">
                  <ref role="2WH_rO" node="1borvUywEdz" resolve="extension" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1borvUywEXP">
    <property role="TrG5h" value="OpenInspectorWhenNodeIsOpened" />
    <node concept="312cEg" id="1borvUyzEfZ" role="jymVt">
      <property role="TrG5h" value="inspectorTool" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1borvUyz_Pj" role="1B3o_S" />
      <node concept="3uibUv" id="1borvUyzEeG" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~InspectorTool" resolve="InspectorTool" />
      </node>
    </node>
    <node concept="2tJIrI" id="1borvUyzFdU" role="jymVt" />
    <node concept="3clFbW" id="1borvUyzG_y" role="jymVt">
      <node concept="3cqZAl" id="1borvUyzG_z" role="3clF45" />
      <node concept="3Tm1VV" id="1borvUyzG_$" role="1B3o_S" />
      <node concept="3clFbS" id="1borvUyzG_A" role="3clF47">
        <node concept="3clFbF" id="1borvUyzG_E" role="3cqZAp">
          <node concept="37vLTI" id="1borvUyzG_G" role="3clFbG">
            <node concept="2OqwBi" id="1borvUyzG_K" role="37vLTJ">
              <node concept="Xjq3P" id="1borvUyzG_L" role="2Oq$k0" />
              <node concept="2OwXpG" id="1borvUyzG_M" role="2OqNvi">
                <ref role="2Oxat5" node="1borvUyzEfZ" resolve="ideaProject" />
              </node>
            </node>
            <node concept="37vLTw" id="1borvUy$8oC" role="37vLTx">
              <ref role="3cqZAo" node="1borvUyzG_D" resolve="inspectorTool" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1borvUyzG_D" role="3clF46">
        <property role="TrG5h" value="inspectorTool" />
        <node concept="3uibUv" id="1borvUyzG_C" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~InspectorTool" resolve="InspectorTool" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1borvUyzH_6" role="jymVt" />
    <node concept="3clFb_" id="1borvUywF4k" role="jymVt">
      <property role="TrG5h" value="selectionChanged" />
      <node concept="3Tm1VV" id="1borvUywF4l" role="1B3o_S" />
      <node concept="3cqZAl" id="1borvUywF4n" role="3clF45" />
      <node concept="37vLTG" id="1borvUywF4o" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="1borvUywF4p" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="1borvUywF4q" role="3clF46">
        <property role="TrG5h" value="oldSelection" />
        <node concept="3uibUv" id="1borvUywF4r" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
      </node>
      <node concept="37vLTG" id="1borvUywF4s" role="3clF46">
        <property role="TrG5h" value="newSelection" />
        <node concept="3uibUv" id="1borvUywF4t" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
      </node>
      <node concept="3clFbS" id="1borvUywF4u" role="3clF47">
        <node concept="3cpWs8" id="1borvUywQyJ" role="3cqZAp">
          <node concept="3cpWsn" id="1borvUywQyP" role="3cpWs9">
            <property role="TrG5h" value="newNodes" />
            <node concept="3uibUv" id="1borvUywQyR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1borvUywQTY" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="3K4zz7" id="1borvUywW7s" role="33vP2m">
              <node concept="2YIFZM" id="1borvUywXvm" role="3K4E3e">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="3uibUv" id="1borvUyxJys" role="3PaCim">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="1borvUyx0Jt" role="3K4GZi">
                <node concept="37vLTw" id="1borvUywXN6" role="2Oq$k0">
                  <ref role="3cqZAo" node="1borvUywF4s" resolve="newSelection" />
                </node>
                <node concept="liA8E" id="1borvUyx1Vz" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~Selection.getSelectedNodes()" resolve="getSelectedNodes" />
                </node>
              </node>
              <node concept="3clFbC" id="1borvUywUYx" role="3K4Cdx">
                <node concept="10Nm6u" id="1borvUywUZc" role="3uHU7w" />
                <node concept="37vLTw" id="1borvUywSox" role="3uHU7B">
                  <ref role="3cqZAo" node="1borvUywF4s" resolve="newSelection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1borvUyx2Qk" role="3cqZAp">
          <node concept="3y3z36" id="1borvUyxB4B" role="3clFbw">
            <node concept="2OqwBi" id="1borvUyx4YU" role="3uHU7B">
              <node concept="37vLTw" id="1borvUyx42S" role="2Oq$k0">
                <ref role="3cqZAo" node="1borvUywQyP" resolve="newNodes" />
              </node>
              <node concept="liA8E" id="1borvUyx8Io" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="1borvUyxat2" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="1borvUyxB4G" role="3clFbx">
            <node concept="3cpWs6" id="1borvUyxC3c" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="1borvUyxD7_" role="3cqZAp" />
        <node concept="3cpWs8" id="1borvUyxexF" role="3cqZAp">
          <node concept="3cpWsn" id="1borvUyxexG" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="1borvUyxP1u" role="1tU5fm" />
            <node concept="2OqwBi" id="1borvUyxjJt" role="33vP2m">
              <node concept="37vLTw" id="1borvUyxgKq" role="2Oq$k0">
                <ref role="3cqZAo" node="1borvUywQyP" resolve="newNodes" />
              </node>
              <node concept="liA8E" id="1borvUyxmGE" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                <node concept="3cmrfG" id="1borvUyxnbh" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1borvUyxKZo" role="3cqZAp" />
        <node concept="3cpWs8" id="1borvUywJ_P" role="3cqZAp">
          <node concept="3cpWsn" id="1borvUywJ_Q" role="3cpWs9">
            <property role="TrG5h" value="oldNodes" />
            <node concept="3uibUv" id="1borvUywJ_R" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1borvUywOP2" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="3K4zz7" id="1borvUywJPV" role="33vP2m">
              <node concept="3clFbC" id="1borvUywJL5" role="3K4Cdx">
                <node concept="10Nm6u" id="1borvUywJLK" role="3uHU7w" />
                <node concept="37vLTw" id="1borvUywJEy" role="3uHU7B">
                  <ref role="3cqZAo" node="1borvUywF4q" resolve="oldSelection" />
                </node>
              </node>
              <node concept="2OqwBi" id="1borvUywJWH" role="3K4GZi">
                <node concept="37vLTw" id="1borvUywJTq" role="2Oq$k0">
                  <ref role="3cqZAo" node="1borvUywF4q" resolve="oldSelection" />
                </node>
                <node concept="liA8E" id="1borvUywK29" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~Selection.getSelectedNodes()" resolve="getSelectedNodes" />
                </node>
              </node>
              <node concept="2YIFZM" id="1borvUyxKLl" role="3K4E3e">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <node concept="3uibUv" id="1borvUyxKLm" role="3PaCim">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1borvUyxq7l" role="3cqZAp">
          <node concept="3clFbS" id="1borvUyxq7n" role="3clFbx">
            <node concept="3cpWs6" id="1borvUyx_Kg" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1borvUyxsJ0" role="3clFbw">
            <node concept="37vLTw" id="1borvUyxrJa" role="2Oq$k0">
              <ref role="3cqZAo" node="1borvUywJ_Q" resolve="oldNodes" />
            </node>
            <node concept="liA8E" id="1borvUyxxbb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
              <node concept="37vLTw" id="1borvUyxysK" role="37wK5m">
                <ref role="3cqZAo" node="1borvUyxexG" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1borvUyxEHy" role="3cqZAp" />
        <node concept="3clFbJ" id="1borvUyxLs9" role="3cqZAp">
          <node concept="3clFbS" id="1borvUyxLsb" role="3clFbx">
            <node concept="3clFbF" id="1borvUyzVR6" role="3cqZAp">
              <node concept="2OqwBi" id="1borvUyzWqj" role="3clFbG">
                <node concept="37vLTw" id="1borvUyzVR4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1borvUyzEfZ" resolve="inspectorTool" />
                </node>
                <node concept="liA8E" id="1borvUyzXAF" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean)" resolve="openTool" />
                  <node concept="3clFbT" id="1borvUyzYs1" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1borvUyxQ0i" role="3clFbw">
            <node concept="37vLTw" id="1borvUyxPL6" role="2Oq$k0">
              <ref role="3cqZAo" node="1borvUyxexG" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="1borvUyxQOH" role="2OqNvi">
              <node concept="chp4Y" id="1borvUyxR6L" role="cj9EA">
                <ref role="cht4Q" to="2b2s:1borvUyw7TI" resolve="Child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1borvUywF4v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1borvUywEYd" role="jymVt" />
    <node concept="3Tm1VV" id="1borvUywEXQ" role="1B3o_S" />
    <node concept="3uibUv" id="1borvUywF3C" role="EKbjA">
      <ref role="3uigEE" to="lwvz:~SelectionListener" resolve="SelectionListener" />
    </node>
  </node>
  <node concept="312cEu" id="1borvUy$rjB">
    <property role="TrG5h" value="SelectionListenerEditorExtension" />
    <node concept="312cEg" id="1borvUy$uoe" role="jymVt">
      <property role="TrG5h" value="listener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1borvUy$skT" role="1B3o_S" />
      <node concept="3uibUv" id="1borvUy$uli" role="1tU5fm">
        <ref role="3uigEE" to="lwvz:~SelectionListener" resolve="SelectionListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="1borvUy$uAQ" role="jymVt" />
    <node concept="3clFbW" id="1borvUy$uPe" role="jymVt">
      <node concept="3cqZAl" id="1borvUy$uPf" role="3clF45" />
      <node concept="3Tm1VV" id="1borvUy$uPg" role="1B3o_S" />
      <node concept="3clFbS" id="1borvUy$uPi" role="3clF47">
        <node concept="3clFbF" id="1borvUy$uPm" role="3cqZAp">
          <node concept="37vLTI" id="1borvUy$uPo" role="3clFbG">
            <node concept="2OqwBi" id="1borvUy$uPs" role="37vLTJ">
              <node concept="Xjq3P" id="1borvUy$uPt" role="2Oq$k0" />
              <node concept="2OwXpG" id="1borvUy$uPu" role="2OqNvi">
                <ref role="2Oxat5" node="1borvUy$uoe" resolve="listener" />
              </node>
            </node>
            <node concept="37vLTw" id="1borvUy$uPv" role="37vLTx">
              <ref role="3cqZAo" node="1borvUy$uPl" resolve="listener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1borvUy$uPl" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="1borvUy$uPk" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~SelectionListener" resolve="SelectionListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1borvUy$v6Z" role="jymVt" />
    <node concept="3clFb_" id="1borvUy$rsS" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="3Tm1VV" id="1borvUy$rsT" role="1B3o_S" />
      <node concept="10P_77" id="1borvUy$rsU" role="3clF45" />
      <node concept="37vLTG" id="1borvUy$rsV" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="1borvUy$rsW" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="1borvUy$rsX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1borvUy$rsY" role="3clF47">
        <node concept="3cpWs6" id="1borvUy$rsZ" role="3cqZAp">
          <node concept="2ZW3vV" id="1borvUy$rt0" role="3cqZAk">
            <node concept="3uibUv" id="1borvUy$rt1" role="2ZW6by">
              <ref role="3uigEE" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
            </node>
            <node concept="37vLTw" id="1borvUy$rt2" role="2ZW6bz">
              <ref role="3cqZAo" node="1borvUy$rsV" resolve="editorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1borvUy$rt3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1borvUy$rt4" role="jymVt" />
    <node concept="3clFb_" id="1borvUy$rt5" role="jymVt">
      <property role="TrG5h" value="install" />
      <node concept="3Tm1VV" id="1borvUy$rt6" role="1B3o_S" />
      <node concept="3cqZAl" id="1borvUy$rt7" role="3clF45" />
      <node concept="37vLTG" id="1borvUy$rt8" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="1borvUy$rt9" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="1borvUy$rta" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1borvUy$rtb" role="3clF47">
        <node concept="3clFbF" id="1borvUy$rtc" role="3cqZAp">
          <node concept="2OqwBi" id="1borvUy$rtd" role="3clFbG">
            <node concept="2OqwBi" id="1borvUy$rte" role="2Oq$k0">
              <node concept="37vLTw" id="1borvUy$rtf" role="2Oq$k0">
                <ref role="3cqZAo" node="1borvUy$rt8" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="1borvUy$rtg" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
              </node>
            </node>
            <node concept="liA8E" id="1borvUy$rth" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~SelectionManager.addSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener)" resolve="addSelectionListener" />
              <node concept="37vLTw" id="1borvUy$vS0" role="37wK5m">
                <ref role="3cqZAo" node="1borvUy$uoe" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1borvUy$rtl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1borvUy$rtm" role="jymVt" />
    <node concept="3clFb_" id="1borvUy$rtn" role="jymVt">
      <property role="TrG5h" value="uninstall" />
      <node concept="3Tm1VV" id="1borvUy$rto" role="1B3o_S" />
      <node concept="3cqZAl" id="1borvUy$rtp" role="3clF45" />
      <node concept="37vLTG" id="1borvUy$rtq" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="1borvUy$rtr" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="1borvUy$rts" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1borvUy$rtt" role="3clF47">
        <node concept="3clFbF" id="1borvUy$rtu" role="3cqZAp">
          <node concept="2OqwBi" id="1borvUy$rtv" role="3clFbG">
            <node concept="2OqwBi" id="1borvUy$rtw" role="2Oq$k0">
              <node concept="37vLTw" id="1borvUy$rtx" role="2Oq$k0">
                <ref role="3cqZAo" node="1borvUy$rtq" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="1borvUy$rty" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
              </node>
            </node>
            <node concept="liA8E" id="1borvUy$rtz" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~SelectionManager.removeSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener)" resolve="removeSelectionListener" />
              <node concept="37vLTw" id="1borvUy$wBm" role="37wK5m">
                <ref role="3cqZAo" node="1borvUy$uoe" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1borvUy$rtB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1borvUy$rsB" role="jymVt" />
    <node concept="3Tm1VV" id="1borvUy$rjC" role="1B3o_S" />
    <node concept="3uibUv" id="1borvUy$rkV" role="EKbjA">
      <ref role="3uigEE" to="wvnl:~EditorExtension" resolve="EditorExtension" />
    </node>
  </node>
</model>

