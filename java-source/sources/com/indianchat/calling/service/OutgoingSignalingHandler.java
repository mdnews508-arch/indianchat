package com.whatsapp.calling.service;

import X.AbstractC017108c;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148896gB;
import X.AbstractC202198ro;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC25331B9z;
import X.AbstractC29204Cqg;
import X.AbstractC32971bt;
import X.AbstractC33551dj;
import X.AbstractC38471mL;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.BA0;
import X.BA1;
import X.BA2;
import X.BI2;
import X.BXV;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C016207r;
import X.C018708s;
import X.C02S;
import X.C05C;
import X.C08750ag;
import X.C08820an;
import X.C08920ax;
import X.C09030bC;
import X.C09X;
import X.C0D0;
import X.C0P2;
import X.C11040ec;
import X.C14600lH;
import X.C158396xf;
import X.C24;
import X.C253118t;
import X.C25530BHt;
import X.C26111Bce;
import X.C26651Ec;
import X.C26655BlW;
import X.C26687Bm8;
import X.C26698BmO;
import X.C27078BtZ;
import X.C27336Bxq;
import X.C28286CZw;
import X.C28292Ca2;
import X.C28327Cac;
import X.C28546CfB;
import X.C28629Cge;
import X.C28690Chs;
import X.C28720CiX;
import X.C29078CoP;
import X.C29151Cpa;
import X.C29161Cpn;
import X.C29354Ct8;
import X.C29496Cvb;
import X.C29729Czv;
import X.C30024DCw;
import X.C30415DSc;
import X.C37308GYx;
import X.C37641ky;
import X.C41611rb;
import X.C8FO;
import X.CIg;
import X.CPJ;
import X.CZ1;
import X.CallableC30976Dft;
import X.D3C;
import X.EnumC25528BHr;
import X.EnumC27808CHg;
import X.EnumC37921lR;
import X.HTK;
import X.InterfaceC001500s;
import X.RunnableC30848Ddn;
import X.RunnableC30933DfC;
import X.RunnableC30950DfT;
import X.RunnableC42039Iev;
import android.os.Parcelable;
import android.util.Pair;
import androidx.core.view.inputmethod.EditorInfoCompat;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.infra.voipcalling.SignalingXmppCallback;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes7.dex */
public class OutgoingSignalingHandler implements SignalingXmppCallback {
    public final C29151Cpa encryptionHelper;
    public String outgoingCallAcceptStanzaId;
    public String outgoingCallOfferKey;
    public volatile C28629Cge pendingCallOfferStanza;
    public final C30024DCw voiceService;
    public final InterfaceC001500s waUserSessionManager = AbstractC466025n.A06();
    public final InterfaceC001500s time = AbstractC25328B9w.A04();
    public final InterfaceC001500s abProps = AbstractC466025n.A07();
    public final InterfaceC001500s meManager = AbstractC466025n.A09();
    public final InterfaceC001500s waWorkers = AbstractC466025n.A08();
    public final InterfaceC001500s companionModeSharedPreferences = C00C.A00(207);
    public final InterfaceC001500s voipNative = C00C.A00(2574);
    public final InterfaceC001500s clientPingManager = C00C.A00(217);
    public final InterfaceC001500s xmppStateManager = C00C.A00(215);
    public final InterfaceC001500s messageHandlerBridge = AbstractC465925m.A0E(3244);
    public final InterfaceC001500s payloadBuilderHelperLazy = C00C.A00(2648);
    public final InterfaceC001500s voipQplLoggerLazy = C00C.A00(3187);
    public final InterfaceC001500s voipAiRtcLoggerLazy = C00C.A00(2643);
    public final InterfaceC001500s callingAttributedUserJourneyLogger = C00C.A00(2637);
    public final InterfaceC001500s outgoingOfferTracker = C00C.A00(2646);

    public static VoipStanzaChildNode[] A03(C016207r c016207r, Map map, Set set) {
        ArrayList arrayListA1B;
        VoipStanzaChildNode[] voipStanzaChildNodeArr = null;
        if (map == null) {
            C00K.A0C(!set.isEmpty(), "no destination jids");
            arrayListA1B = AbstractC465925m.A1B(set);
        } else {
            C00K.A0C(map.keySet().equals(set), "some device are not encrypted!");
            arrayListA1B = null;
        }
        ArrayList arrayListA08 = D3C.A08(c016207r, null, null, null, null, arrayListA1B, Collections.emptyMap(), null, map, Collections.emptyMap(), Collections.emptyMap(), Collections.emptyMap(), 0, false, false, false, false, false);
        if (!arrayListA08.isEmpty()) {
            voipStanzaChildNodeArr = new VoipStanzaChildNode[arrayListA08.size()];
            for (int i = 0; i < arrayListA08.size(); i++) {
                voipStanzaChildNodeArr[i] = VoipStanzaChildNode.fromProtocolTreeNode(AbstractC25329B9x.A0i(arrayListA08, i));
            }
        }
        return voipStanzaChildNodeArr;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:14:0x005c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0061  */
    /* JADX WARN: Code duplicated, block: B:23:0x008c  */
    @Override // com.whatsapp.calling.infra.voipcalling.SignalingXmppCallback
    public void sendCallStanza(Jid jid, String str, VoipStanzaChildNode voipStanzaChildNode) {
        String str2;
        boolean z;
        boolean z2;
        C05C c05cA00 = AbstractC017108c.A00(AbstractC148856g7.A0b(this.waUserSessionManager), 2644);
        String str3 = voipStanzaChildNode.tag;
        String strA01 = C14600lH.A01(AbstractC465925m.A0s(this.meManager), (AnonymousClass089) this.time.get());
        switch (str3.hashCode()) {
            case -1624583601:
                if (str3.equals("link_join") && this.voiceService.A42 == null) {
                    this.voiceService.A42 = new C28546CfB(strA01, AbstractC25330B9y.A01(this.time));
                }
                ((C29496Cvb) C05C.A02(c05cA00)).A02(new C28292Ca2(jid, strA01, str, voipStanzaChildNode));
            case -1423461112:
                if (str3.equals("accept")) {
                    if (this.voiceService.A41 == null) {
                        this.voiceService.A41 = new C28546CfB(strA01, AbstractC25330B9y.A01(this.time));
                    }
                    C28292Ca2 c28292Ca2 = new C28292Ca2(jid, strA01, str, voipStanzaChildNode);
                    if (AbstractC465925m.A0c(this.abProps).A0Y(9431) <= 0) {
                        ((C29496Cvb) C05C.A02(c05cA00)).A02(c28292Ca2);
                        return;
                    } else {
                        this.outgoingCallAcceptStanzaId = strA01;
                        ((C29496Cvb) C05C.A02(c05cA00)).A01(c28292Ca2);
                        return;
                    }
                }
                ((C29496Cvb) C05C.A02(c05cA00)).A02(new C28292Ca2(jid, strA01, str, voipStanzaChildNode));
            case -934710369:
                str2 = "reject";
                break;
            case 103144406:
                if (str3.equals("lobby") && this.voiceService.A44 == null && BA2.A1U(this.voipNative, str)) {
                    this.voiceService.A44 = new C28546CfB(strA01, AbstractC25330B9y.A01(this.time));
                }
                ((C29496Cvb) C05C.A02(c05cA00)).A02(new C28292Ca2(jid, strA01, str, voipStanzaChildNode));
            case 105650780:
                if (str3.equals("offer")) {
                    sendOfferStanza(new C28629Cge(jid, str, voipStanzaChildNode));
                    return;
                }
                ((C29496Cvb) C05C.A02(c05cA00)).A02(new C28292Ca2(jid, strA01, str, voipStanzaChildNode));
            case 112202875:
                str2 = "video";
                break;
            case 1063018407:
                if (str3.equals("enc_rekey")) {
                    AbstractC466025n.A18(this.waWorkers).CJT(new RunnableC30848Ddn(this, jid, voipStanzaChildNode, strA01, str, 1));
                    return;
                }
                ((C29496Cvb) C05C.A02(c05cA00)).A02(new C28292Ca2(jid, strA01, str, voipStanzaChildNode));
            case 1184155715:
                if (str3.equals("link_query") && this.voiceService.A43 == null) {
                    this.voiceService.A43 = new C28546CfB(strA01, AbstractC25330B9y.A01(this.time));
                }
                ((C29496Cvb) C05C.A02(c05cA00)).A02(new C28292Ca2(jid, strA01, str, voipStanzaChildNode));
            case 1945493729:
                if (str3.equals("link_create")) {
                    C30024DCw.A4e = strA01;
                }
                ((C29496Cvb) C05C.A02(c05cA00)).A02(new C28292Ca2(jid, strA01, str, voipStanzaChildNode));
            case 2035990113:
                if (str3.equals("terminate")) {
                    CallInfo callInfoA0C = BA0.A0C(this.voipNative);
                    if (callInfoA0C != null) {
                        boolean zA1U = AbstractC466225p.A1U(callInfoA0C.isBotCall ? 1 : 0);
                        CallState callState = callInfoA0C.callState;
                        if (callState != CallState.ACTIVE) {
                            z2 = callState == CallState.CONNECTED_LONELY;
                        }
                        if (!zA1U && !z2) {
                            z = AbstractC465925m.A0c(this.abProps).A0w(8003);
                        }
                    } else if (AbstractC465925m.A0c(this.abProps).A0w(8003)) {
                    }
                    preSendTerminate(jid, str, z);
                    C28292Ca2 c28292Ca3 = new C28292Ca2(jid, strA01, str, voipStanzaChildNode);
                    C29496Cvb c29496Cvb = (C29496Cvb) C05C.A02(c05cA00);
                    if (!z) {
                        c29496Cvb.A02(c28292Ca3);
                        return;
                    } else {
                        c29496Cvb.A01(c28292Ca3);
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "OutgoingSignalingHandler/sendCallStanza: sending terminate with retry: call id = ", str);
                        return;
                    }
                }
                ((C29496Cvb) C05C.A02(c05cA00)).A02(new C28292Ca2(jid, strA01, str, voipStanzaChildNode));
            default:
                ((C29496Cvb) C05C.A02(c05cA00)).A02(new C28292Ca2(jid, strA01, str, voipStanzaChildNode));
        }
        if (str3.equals(str2)) {
            ((C29496Cvb) C05C.A02(c05cA00)).A01(new C28292Ca2(jid, strA01, str, voipStanzaChildNode));
            return;
        }
        ((C29496Cvb) C05C.A02(c05cA00)).A02(new C28292Ca2(jid, strA01, str, voipStanzaChildNode));
    }

    public static boolean A02(VoipStanzaChildNode voipStanzaChildNode) {
        C08920ax c08920axA0r = AbstractC25328B9w.A0r("type", "pkmsg");
        VoipStanzaChildNode voipStanzaChildNodeA06 = C0P2.A06(voipStanzaChildNode, Voip.REJECT_REASON_ENC);
        if (voipStanzaChildNodeA06 != null) {
            return voipStanzaChildNodeA06.hasAttribute(c08920axA0r);
        }
        VoipStanzaChildNode voipStanzaChildNodeA07 = C0P2.A06(voipStanzaChildNode, "destination");
        if (voipStanzaChildNodeA07 != null) {
            VoipStanzaChildNode[] childrenCopy = voipStanzaChildNodeA07.getChildrenCopy();
            if (childrenCopy != null) {
                for (VoipStanzaChildNode voipStanzaChildNode2 : childrenCopy) {
                    VoipStanzaChildNode voipStanzaChildNodeA08 = C0P2.A06(voipStanzaChildNode2, Voip.REJECT_REASON_ENC);
                    if (voipStanzaChildNodeA08 != null && voipStanzaChildNodeA08.hasAttribute(c08920axA0r)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    private void onCallStanzaDrop(String str, String str2, String str3) {
        C05C c05cA0K = AbstractC81823ll.A0K(this.waUserSessionManager);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("dropping call stanza due to ");
        sbA08.append(str);
        sbA08.append(": tag = ");
        sbA08.append(str2);
        AbstractC466325q.A1N(sbA08, ", call id = ", str3);
        if (AbstractC465925m.A0c(this.abProps).A0w(15125)) {
            AbstractC466225p.A0j(c05cA0K).A0h("call_stanza_drop", AnonymousClass000.A05("tag=", str2, AnonymousClass000.A08()), false, AnonymousClass000.A05("reason=", str, AnonymousClass000.A08()));
        }
    }

    private C29729Czv rekeyEncryptionTask(byte[] bArr, DeviceJid deviceJid, String str, byte b) throws Throwable {
        this.voiceService.A3O.put(deviceJid, Byte.valueOf(b));
        C29729Czv encryptedE2EKey = getEncryptedE2EKey(bArr, deviceJid, str);
        if (encryptedE2EKey != null) {
            if (BA2.A1U(this.voipNative, str)) {
                this.voiceService.A3O.remove(deviceJid);
                return encryptedE2EKey;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("VoiceService:rekeyEncryptionTask(");
            sbA08.append(str);
            sbA08.append(", ");
            sbA08.append(deviceJid);
            AbstractC466325q.A1K(sbA08, ", the call has ended, do nothing)");
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean shouldSkipReconnectForCallProgress(String str) {
        CallInfo callInfoA0C = BA0.A0C(this.voipNative);
        if ((callInfoA0C != null && str.equals(callInfoA0C.callId) && callInfoA0C.callState == CallState.CALLING) || !AbstractC465925m.A0c(this.abProps).A0z(AbstractC38471mL.A0J)) {
            return false;
        }
        AbstractC466325q.A1M(AnonymousClass000.A08(), "OutgoingSignalingHandler/sendPing/skipReconnect: call no longer pending, callId = ", str);
        return true;
    }

    public void clearPendingCallOfferStanza() {
        C28629Cge c28629Cge = this.pendingCallOfferStanza;
        if (c28629Cge != null) {
            onCallStanzaDrop("send_encryption_pending", c28629Cge.A03.tag, c28629Cge.A04);
        }
        this.pendingCallOfferStanza = null;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0097 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x0083 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:? A[LOOP:1: B:19:0x0073->B:110:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:11:0x0056  */
    /* JADX WARN: Code duplicated, block: B:14:0x0062  */
    /* JADX WARN: Code duplicated, block: B:16:0x0069  */
    /* JADX WARN: Code duplicated, block: B:21:0x0079  */
    /* JADX WARN: Code duplicated, block: B:69:0x0232  */
    /* JADX WARN: Code duplicated, block: B:84:0x028a  */
    public Map getBulkEncryptedE2EKeys(Map map, int i, boolean z, String str) throws Throwable {
        Pair pairA0M;
        Object obj;
        Iterator itA0v;
        boolean z2;
        GeneratedMessageLite generatedMessageLiteBuild;
        Future futureSubmit;
        Integer num = AbstractC465925m.A0c(this.abProps).A0w(24935) ? this.voiceService.A0o(str).A09 : null;
        C29151Cpa c29151Cpa = this.encryptionHelper;
        C30024DCw c30024DCw = this.voiceService;
        boolean z3 = c30024DCw.A1P;
        String str2 = c30024DCw.A1B;
        String str3 = c30024DCw.A17;
        C05C c05cA00 = AbstractC017108c.A00(AbstractC148856g7.A0b(c29151Cpa.A0G), 2596);
        boolean zIsEmpty = map.isEmpty();
        Boolean boolA12 = AbstractC466125o.A12();
        Future future = null;
        if (zIsEmpty) {
            pairA0M = AbstractC81763lf.A0M(boolA12, null);
        } else {
            HashSet hashSetA00 = ((C28720CiX) C05C.A02(c05cA00)).A00(map.keySet(), false);
            if (z || hashSetA00.isEmpty()) {
                HashMap mapA1C = AbstractC465925m.A1C();
                Iterator itA1F = AbstractC466625t.A1F(map);
                while (itA1F.hasNext()) {
                    Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    DeviceJid deviceJid = (DeviceJid) entryA0Y.getKey();
                    byte[] bArr = (byte[]) entryA0Y.getValue();
                    if (!hashSetA00.contains(deviceJid)) {
                        C26111Bce c26111BceA00 = C26698BmO.A00();
                        C26655BlW c26655BlW = ((C26698BmO) c26111BceA00.instance).call_;
                        if (c26655BlW == null) {
                            c26655BlW = C26655BlW.DEFAULT_INSTANCE;
                        }
                        BXV bxv = (BXV) c26655BlW.toBuilder();
                        ByteString byteStringA0M = AbstractC25330B9y.A0M(bxv, bArr);
                        C26655BlW c26655BlW2 = (C26655BlW) bxv.instance;
                        int i2 = C26655BlW.CALL_ENTRY_POINT_FIELD_NUMBER;
                        c26655BlW2.bitField0_ |= 1;
                        c26655BlW2.callKey_ = byteStringA0M;
                        if (i == 0) {
                            InterfaceC001500s interfaceC001500s = c29151Cpa.A00;
                            if (AbstractC465925m.A0c(interfaceC001500s).A0w(520)) {
                                InterfaceC001500s interfaceC001500s2 = c29151Cpa.A03;
                                C8FO c8foA00 = ((C37308GYx) interfaceC001500s2.get()).A00(deviceJid.userJid);
                                Object objA1D = AbstractC466125o.A1D(((C37308GYx) interfaceC001500s2.get()).A02, c8foA00.A00);
                                C00K.A05(objA1D);
                                ((HTK) objA1D).A04(c8foA00, bxv);
                            }
                            if (z3) {
                                C158396xf c158396xf = ((C26655BlW) bxv.instance).contextInfo_;
                                if (c158396xf == null) {
                                    c158396xf = C158396xf.DEFAULT_INSTANCE;
                                }
                                GeneratedMessageLite.Builder builder = c158396xf.toBuilder();
                                C158396xf c158396xf2 = ((C26655BlW) bxv.instance).contextInfo_;
                                if (c158396xf2 == null) {
                                    c158396xf2 = C158396xf.DEFAULT_INSTANCE;
                                }
                                C26687Bm8 c26687Bm8 = c158396xf2.externalAdReply_;
                                if (c26687Bm8 == null) {
                                    c26687Bm8 = C26687Bm8.DEFAULT_INSTANCE;
                                }
                                GeneratedMessageLite.Builder builder2 = c26687Bm8.toBuilder();
                                CIg cIg = CIg.A01;
                                C26687Bm8 c26687Bm9 = (C26687Bm8) AbstractC466425r.A0I(builder2);
                                int i3 = C26687Bm8.AD_CONTEXT_PREVIEW_DISMISSED_FIELD_NUMBER;
                                c26687Bm9.adType_ = cIg.getNumber();
                                c26687Bm9.bitField0_ |= EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
                                C26687Bm8 c26687Bm10 = (C26687Bm8) builder2.build();
                                C158396xf c158396xfA0c = AbstractC148896gB.A0c(builder, c26687Bm10);
                                c158396xfA0c.externalAdReply_ = c26687Bm10;
                                c158396xfA0c.bitField0_ |= 16384;
                                C158396xf c158396xf3 = (C158396xf) builder.build();
                                C26655BlW c26655BlW3 = (C26655BlW) AbstractC466425r.A0I(bxv);
                                c158396xf3.getClass();
                                c26655BlW3.contextInfo_ = c158396xf3;
                                c26655BlW3.bitField0_ |= 64;
                            }
                            if (str2 != null) {
                                C26655BlW c26655BlW4 = (C26655BlW) AbstractC466425r.A0I(bxv);
                                c26655BlW4.bitField0_ |= 128;
                                c26655BlW4.nativeFlowCallButtonPayload_ = str2;
                            }
                            if (str3 != null) {
                                C26655BlW c26655BlW5 = (C26655BlW) AbstractC466425r.A0I(bxv);
                                c26655BlW5.bitField0_ |= 256;
                                c26655BlW5.deeplinkPayload_ = str3;
                            }
                            if (AbstractC465925m.A0c(interfaceC001500s).A0w(24935) && num != null) {
                                int iIntValue = num.intValue();
                                C26655BlW c26655BlW6 = (C26655BlW) AbstractC466425r.A0I(bxv);
                                c26655BlW6.bitField0_ |= 1024;
                                c26655BlW6.callEntryPoint_ = iIntValue;
                            }
                        }
                        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(c26111BceA00);
                        C26655BlW c26655BlW7 = (C26655BlW) bxv.build();
                        c26655BlW7.getClass();
                        c26698BmOA0y.call_ = c26655BlW7;
                        c26698BmOA0y.bitField0_ |= 512;
                        InterfaceC001500s interfaceC001500s3 = c29151Cpa.A05;
                        C29078CoP c29078CoPA06 = ((C253118t) interfaceC001500s3.get()).A06(deviceJid.userJid);
                        ((C253118t) interfaceC001500s3.get()).A02.get();
                        if (c29078CoPA06 != null) {
                            GeneratedMessageLite generatedMessageLiteBuild2 = c26111BceA00.build();
                            GeneratedMessageLite.Builder builderCreateBuilder = C26698BmO.DEFAULT_INSTANCE.createBuilder();
                            builderCreateBuilder.mergeFrom(generatedMessageLiteBuild2);
                            C26111Bce c26111Bce = (C26111Bce) builderCreateBuilder;
                            C24.A03(c29078CoPA06, c26111Bce);
                            if (c26111Bce != null) {
                                generatedMessageLiteBuild = c26111Bce.build();
                            } else {
                                generatedMessageLiteBuild = c26111BceA00.build();
                            }
                        } else {
                            generatedMessageLiteBuild = c26111BceA00.build();
                        }
                        InterfaceC001500s interfaceC001500s4 = c29151Cpa.A0E;
                        long jA01 = AbstractC25330B9y.A01(interfaceC001500s4);
                        try {
                            try {
                                futureSubmit = ((C11040ec) c29151Cpa.A0B.get()).A00.submit(new CallableC30976Dft(generatedMessageLiteBuild, deviceJid, c29151Cpa, 0));
                                try {
                                    try {
                                        Set set = c29151Cpa.A0N;
                                        set.add(futureSubmit);
                                        mapA1C.put(deviceJid, (C29729Czv) futureSubmit.get());
                                        set.remove(futureSubmit);
                                    } catch (Throwable th) {
                                        th = th;
                                        future = futureSubmit;
                                        if (future != null) {
                                            c29151Cpa.A0N.remove(future);
                                        }
                                        throw th;
                                    }
                                } catch (InterruptedException e) {
                                    e = e;
                                    Log.e("voip/encryption/encryptE2EKey interrupted", e);
                                    pairA0M = AbstractC81763lf.A0M(false, null);
                                    if (futureSubmit != null) {
                                        c29151Cpa.A0N.remove(futureSubmit);
                                    }
                                    if (!AbstractC465925m.A1Z(pairA0M.first)) {
                                        this.voiceService.A0v();
                                    }
                                    if (i == 0) {
                                        itA0v = AbstractC81793li.A0v((Map) obj);
                                        while (true) {
                                            if (!itA0v.hasNext()) {
                                                z2 = false;
                                                break;
                                            }
                                            if (((C29729Czv) itA0v.next()).A03) {
                                                z2 = true;
                                                break;
                                            }
                                        }
                                        this.voiceService.A0o(str).A07 = Boolean.valueOf(z2);
                                    }
                                    return (Map) pairA0M.second;
                                } catch (CancellationException e2) {
                                    e = e2;
                                    long jA02 = AbstractC25330B9y.A01(interfaceC001500s4) - jA01;
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("voip/encryption/encryptE2EKey cancelled after ");
                                    sbA08.append(jA02);
                                    AbstractC148896gB.A1L("ms", sbA08, e);
                                    if (jA02 > 5000) {
                                        C27078BtZ c27078BtZ = new C27078BtZ();
                                        c27078BtZ.A00 = "voip_e2e_encryption_blocked";
                                        c27078BtZ.A01 = AbstractC466325q.A0x("blocked_ms=", AnonymousClass000.A08(), jA02);
                                        AbstractC202198ro.A19(c29151Cpa.A0H, c27078BtZ);
                                    }
                                    pairA0M = AbstractC81763lf.A0M(boolA12, null);
                                    if (futureSubmit != null) {
                                        c29151Cpa.A0N.remove(futureSubmit);
                                    }
                                    if (!AbstractC465925m.A1Z(pairA0M.first)) {
                                        this.voiceService.A0v();
                                    }
                                    if (i == 0) {
                                        itA0v = AbstractC81793li.A0v((Map) obj);
                                        while (true) {
                                            if (!itA0v.hasNext()) {
                                                z2 = false;
                                                break;
                                            }
                                            if (((C29729Czv) itA0v.next()).A03) {
                                                z2 = true;
                                                break;
                                            }
                                        }
                                        this.voiceService.A0o(str).A07 = Boolean.valueOf(z2);
                                    }
                                    return (Map) pairA0M.second;
                                } catch (ExecutionException e3) {
                                    e = e3;
                                    future = futureSubmit;
                                    throw AbstractC25328B9w.A11(e);
                                }
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } catch (InterruptedException e4) {
                            e = e4;
                            futureSubmit = null;
                        } catch (CancellationException e5) {
                            e = e5;
                            futureSubmit = null;
                        } catch (ExecutionException e6) {
                            e = e6;
                        }
                    }
                }
                pairA0M = AbstractC81763lf.A0M(boolA12, mapA1C);
            } else {
                pairA0M = AbstractC81763lf.A0M(boolA12, null);
            }
        }
        if (!AbstractC465925m.A1Z(pairA0M.first)) {
            this.voiceService.A0v();
        }
        if (i == 0 && (obj = pairA0M.second) != null) {
            itA0v = AbstractC81793li.A0v((Map) obj);
            while (true) {
                if (!itA0v.hasNext()) {
                    z2 = false;
                    break;
                }
                if (((C29729Czv) itA0v.next()).A03) {
                    z2 = true;
                    break;
                }
            }
            this.voiceService.A0o(str).A07 = Boolean.valueOf(z2);
        }
        return (Map) pairA0M.second;
    }

    /* JADX INFO: renamed from: lambda$sendCallStanza$0$com-whatsapp-calling-service-OutgoingSignalingHandler, reason: not valid java name */
    public /* synthetic */ void m616x7f9c1ec(Jid jid, String str, String str2, VoipStanzaChildNode voipStanzaChildNode) throws Throwable {
        C27336Bxq c27336Bxq;
        Parcelable.Creator creator = C27336Bxq.CREATOR;
        if (!(jid instanceof C27336Bxq) || (c27336Bxq = (C27336Bxq) jid) == null) {
            DeviceJid deviceJidA0W = AbstractC25329B9x.A0W(jid);
            C00K.A05(deviceJidA0W);
            sendReKeyStanza(str, deviceJidA0W, str2, voipStanzaChildNode);
        } else if (c27336Bxq.user.startsWith("01")) {
            sendReKeyToExtension(str, c27336Bxq, str2, voipStanzaChildNode);
        } else {
            sendReKeyFanoutStanza(str, c27336Bxq, str2, voipStanzaChildNode);
        }
    }

    /* JADX INFO: renamed from: lambda$sendOfferRetryRequest$0$com-whatsapp-calling-service-OutgoingSignalingHandler, reason: not valid java name */
    public /* synthetic */ void m617xf8e1a152(DeviceJid deviceJid, String str) {
        AbstractC25328B9w.A0S(this.voipNative).resendOfferOnDecryptionFailure(deviceJid, str);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:40:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: lambda$sendOfferStanza$0$com-whatsapp-calling-service-OutgoingSignalingHandler, reason: not valid java name */
    public /* synthetic */ void m618xe11133c0(boolean z, VoipStanzaChildNode voipStanzaChildNode, boolean z2, Jid jid, C28629Cge c28629Cge, String str, Map map, String str2, InterfaceC001500s interfaceC001500s, CallInfo callInfo) throws Throwable {
        C29729Czv c29729Czv;
        if (z) {
            C29354Ct8 c29354Ct8 = (C29354Ct8) this.payloadBuilderHelperLazy.get();
            C05C c05cA0a = AbstractC148856g7.A0a(c29354Ct8.A04, 1393);
            VoipStanzaChildNode.Builder builderA00 = c29354Ct8.A00;
            if (builderA00 == null) {
                AbstractC466225p.A0j(c05cA0a).A0f("PayloadBuilderHelper/getCacheOrFetchPayloadBuilder-nocache", null, false);
                builderA00 = AbstractC29204Cqg.A00(C29354Ct8.A00(c29354Ct8), AbstractC33551dj.A03(AbstractC25331B9z.A0c(c29354Ct8.A01).A0J.A06()));
            }
            VoipStanzaChildNode.Builder builderM648clone = builderA00.m648clone();
            C000700h.A0A(voipStanzaChildNode, 0);
            builderM648clone.addAttributes(voipStanzaChildNode.getAttributesCopy());
            builderM648clone.addChildren(voipStanzaChildNode.getChildrenCopy());
            voipStanzaChildNode = builderM648clone.build();
        } else {
            if (z2) {
                UserJid userJidConvertToUserJid = Voip.JidHelper.convertToUserJid(jid);
                C00K.A05(userJidConvertToUserJid);
                C37641ky c37641kyA0F = AbstractC25329B9x.A0F(this.voipQplLoggerLazy);
                String str3 = c28629Cge.A04;
                c37641kyA0F.A03(EnumC37921lR.ENCRYPT_OFFER_BEGIN, str3);
                Map mapSendOfferEncryptionTask = sendOfferEncryptionTask(str, userJidConvertToUserJid, map);
                AbstractC25329B9x.A0F(this.voipQplLoggerLazy).A03(EnumC37921lR.ENCRYPT_OFFER_END, str3);
                if (mapSendOfferEncryptionTask != null) {
                    C016207r c016207rA0b = AbstractC465925m.A0b(this.abProps);
                    if (c28629Cge.A02 != null) {
                        voipStanzaChildNode = A01(c28629Cge.A03, A03(c016207rA0b, mapSendOfferEncryptionTask, c28629Cge.A05.keySet()));
                    } else {
                        C00K.A0C(AbstractC466225p.A1X(mapSendOfferEncryptionTask.size(), 1), "cannot have multiple encrypted messages in old format!");
                        if (mapSendOfferEncryptionTask.size() == 1) {
                            DeviceJid deviceJidA0W = AbstractC25329B9x.A0W(c28629Cge.A01);
                            C00K.A05(deviceJidA0W);
                            Object obj = mapSendOfferEncryptionTask.get(deviceJidA0W);
                            C00K.A05(obj);
                            c29729Czv = (C29729Czv) obj;
                        } else {
                            c29729Czv = null;
                        }
                        voipStanzaChildNode = A00(c29729Czv, c28629Cge.A03, c28629Cge.A00);
                    }
                    if (AbstractC466325q.A1P(this.meManager) && A02(voipStanzaChildNode)) {
                        byte[] bArrA05 = ((C018708s) this.companionModeSharedPreferences.get()).A05();
                        C00K.A05(bArrA05);
                        VoipStanzaChildNode.Builder builderA0I = BA2.A0I(voipStanzaChildNode);
                        builderA0I.addChildren(voipStanzaChildNode.getChildrenCopy());
                        BA0.A1G(new VoipStanzaChildNode.Builder("device-identity"), builderA0I, bArrA05);
                        voipStanzaChildNode = builderA0I.build();
                    }
                } else {
                    Log.i("VoiceService:sendOfferStanza sendOfferEcryptionTask skipped or failed");
                }
                this.pendingCallOfferStanza = c28629Cge;
                if (z) {
                    AbstractC25329B9x.A0G(this.voipAiRtcLoggerLazy).A02(EnumC27808CHg.A0A);
                }
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("VoiceService:sendOfferStanza without enc (Call ID = ");
            sbA08.append(str);
            Log.i(AbstractC32971bt.A0R(jid, ", peer = ", sbA08));
        }
        if (voipStanzaChildNode != null) {
            if (this.voiceService.A45 == null) {
                this.voiceService.A45 = new C28546CfB(str2, AbstractC25330B9y.A01(this.time));
            }
            ((C29496Cvb) interfaceC001500s.get()).A01(new C28292Ca2(jid, str2, str, voipStanzaChildNode));
            sendOutgoingCallPing(str);
            AbstractC25329B9x.A0F(this.voipQplLoggerLazy).A03(EnumC37921lR.OFFER_SENT, c28629Cge.A04);
            if (callInfo != null && !callInfo.isAudioOnlyLightweight && callInfo.callState == CallState.CALLING) {
                ((C28690Chs) this.callingAttributedUserJourneyLogger.get()).A01(C02S.A00);
            }
        } else {
            this.pendingCallOfferStanza = c28629Cge;
        }
        if (z) {
            AbstractC25329B9x.A0G(this.voipAiRtcLoggerLazy).A02(EnumC27808CHg.A0A);
        }
    }

    /* JADX INFO: renamed from: lambda$sendPendingRekeyRequest$0$com-whatsapp-calling-service-OutgoingSignalingHandler, reason: not valid java name */
    public /* synthetic */ void m619x49e4df29(DeviceJid deviceJid, Byte b) {
        AbstractC25328B9w.A0S(this.voipNative).sendRekeyRequest(deviceJid, b.byteValue());
    }

    public void maybeSendPendingOffer(DeviceJid deviceJid, String str) {
        String str2;
        String str3;
        C28629Cge c28629Cge = this.pendingCallOfferStanza;
        if (c28629Cge != null) {
            String str4 = c28629Cge.A04;
            if (str4.equals(str) && c28629Cge.A05.containsKey(deviceJid)) {
                this.pendingCallOfferStanza = null;
                VoipStanzaChildNode voipStanzaChildNode = c28629Cge.A02;
                if (voipStanzaChildNode != null) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    VoipStanzaChildNode[] childrenCopy = voipStanzaChildNode.getChildrenCopy();
                    C00K.A05(childrenCopy);
                    int length = childrenCopy.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            break;
                        }
                        VoipStanzaChildNode voipStanzaChildNode2 = childrenCopy[i];
                        C08920ax[] attributesCopy = voipStanzaChildNode2.getAttributesCopy();
                        C00K.A05(attributesCopy);
                        for (C08920ax c08920ax : attributesCopy) {
                            if ("jid".equals(c08920ax.A02)) {
                                DeviceJid deviceJidA0W = AbstractC25329B9x.A0W(c08920ax.A01);
                                if (deviceJidA0W != null && !deviceJidA0W.equals(deviceJid)) {
                                    arrayListA0W.add(voipStanzaChildNode2);
                                    break;
                                }
                                break;
                            }
                        }
                        i++;
                    }
                    VoipStanzaChildNode[] voipStanzaChildNodeArr = arrayListA0W.isEmpty() ? null : (VoipStanzaChildNode[]) arrayListA0W.toArray(new VoipStanzaChildNode[0]);
                    VoipStanzaChildNode voipStanzaChildNode3 = c28629Cge.A03;
                    if (voipStanzaChildNodeArr != null) {
                        sendOfferStanza(new C28629Cge(c28629Cge.A01, str4, A01(voipStanzaChildNode3, voipStanzaChildNodeArr)));
                        return;
                    } else {
                        str2 = voipStanzaChildNode3.tag;
                        str3 = "send_destination_empty";
                    }
                } else {
                    str2 = c28629Cge.A03.tag;
                    str3 = "send_destination_missing";
                }
                onCallStanzaDrop(str3, str2, str4);
            }
        }
    }

    public boolean preSendTerminate(Jid jid, String str, boolean z) {
        C29161Cpn c29161Cpn;
        C05C c05cA00 = AbstractC017108c.A00(AbstractC148856g7.A0b(this.waUserSessionManager), 2644);
        sendPendingCallOfferStanza(jid, str, true);
        if (this.outgoingCallOfferKey != null) {
            C29496Cvb c29496Cvb = (C29496Cvb) C05C.A02(c05cA00);
            String str2 = this.outgoingCallOfferKey;
            C000700h.A0A(str2, 0);
            C08750ag c08750ag = (C08750ag) C05C.A02(c29496Cvb.A00);
            C08820an c08820an = c08750ag.A0C;
            if (z) {
                LinkedHashMap linkedHashMap = c08820an.A04;
                synchronized (linkedHashMap) {
                    c29161Cpn = (C29161Cpn) linkedHashMap.remove(str2);
                }
                if (c29161Cpn != null) {
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "MessageClient/stopRetryingChallengedMessage, id=", str2);
                    c08750ag.A05.A0f("strong-auth-challenge-dropped-call-offer", null, false);
                }
            } else {
                c08820an.A02(str2);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("OutgoingSignalingHandler/preSendTerminate: dropped unacked offer: call id = ");
                sbA08.append(str);
                sbA08.append(", stanza id = ");
                AbstractC466325q.A1K(sbA08, this.outgoingCallOfferKey);
            }
            this.outgoingCallOfferKey = null;
        }
        if (this.outgoingCallAcceptStanzaId != null) {
            C29496Cvb c29496Cvb2 = (C29496Cvb) C05C.A02(c05cA00);
            String str3 = this.outgoingCallAcceptStanzaId;
            C000700h.A0A(str3, 0);
            ((C08750ag) C05C.A02(c29496Cvb2.A00)).A0C.A02(str3);
            this.outgoingCallAcceptStanzaId = null;
        }
        return true;
    }

    public void sendOfferRetryRequest(DeviceJid deviceJid) {
        String strA0z = AbstractC466425r.A0z(deviceJid, this.voiceService.A3N);
        if (strA0z != null) {
            AbstractC466325q.A1B(deviceJid, "voip/sendOfferRetryRequest for jid:", AnonymousClass000.A08());
            this.voiceService.A3N.remove(deviceJid);
            this.voiceService.A1G(new RunnableC30933DfC(deviceJid, this, strA0z, 5));
        }
    }

    public void sendOfferStanza(final C28629Cge c28629Cge) {
        final boolean z;
        final C05C c05cA00 = AbstractC017108c.A00(AbstractC148856g7.A0b(this.waUserSessionManager), 2644);
        final Jid jid = c28629Cge.A01;
        final String str = c28629Cge.A04;
        final VoipStanzaChildNode voipStanzaChildNode = c28629Cge.A03;
        final String strA01 = C14600lH.A01(AbstractC465925m.A0s(this.meManager), (AnonymousClass089) this.time.get());
        this.outgoingCallOfferKey = strA01;
        if (AbstractC465925m.A0c(this.abProps).A0z(AbstractC38471mL.A0D)) {
            C41611rb c41611rb = (C41611rb) this.outgoingOfferTracker.get();
            C000700h.A0A(str, 1);
            AbstractC148866g8.A0R(c41611rb.A09).execute(new RunnableC42039Iev(c41611rb, strA01, str, 3));
        }
        final CallInfo callInfoA0C = BA0.A0C(this.voipNative);
        if (callInfoA0C == null || !callInfoA0C.isBotCall) {
            z = false;
        } else {
            z = true;
            AbstractC25329B9x.A0G(this.voipAiRtcLoggerLazy).A02(EnumC27808CHg.A0D);
        }
        final HashMap mapA1C = AbstractC465925m.A1C();
        Iterator itA1F = AbstractC466625t.A1F(c28629Cge.A05);
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            if (entryA0Y.getValue() != null) {
                mapA1C.put(key, entryA0Y.getValue());
            }
        }
        Set setKeySet = mapA1C.keySet();
        boolean zIsEmpty = setKeySet.isEmpty();
        final boolean z2 = !zIsEmpty;
        if (!zIsEmpty) {
            for (Object obj : setKeySet) {
                C28720CiX c28720CiX = (C28720CiX) AbstractC466325q.A0u(AbstractC148856g7.A0b(this.encryptionHelper.A0G), 2596);
                C000700h.A0A(obj, 0);
                if (c28720CiX.A01.contains(obj)) {
                    AbstractC466325q.A1B(obj, "VoiceService:sendOfferStanza waiting for PreKey job finishes with ", AnonymousClass000.A08());
                    this.pendingCallOfferStanza = c28629Cge;
                    return;
                }
            }
        }
        Runnable runnable = new Runnable() { // from class: X.Dei
            @Override // java.lang.Runnable
            public final void run() {
                this.m618xe11133c0(z, voipStanzaChildNode, z2, jid, c28629Cge, str, mapA1C, strA01, c05cA00, callInfoA0C);
            }
        };
        if (zIsEmpty && !z) {
            runnable.run();
        } else {
            Log.i("VoiceService:sendOfferStanza without delay");
            this.voiceService.A1G(runnable);
        }
    }

    public void sendOutgoingCallPing(String str) {
        if (AbstractC465925m.A0c(this.abProps).A0w(30890)) {
            sendOutgoingCallPing(str, Math.max(1, AbstractC465925m.A0c(this.abProps).A0c(AbstractC38471mL.A0a)));
        }
    }

    public void sendPendingCallOfferStanza(Jid jid, String str, boolean z) {
        VoipStanzaChildNode voipStanzaChildNodeA00;
        if (str != null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("voip/sendPendingCallOfferStanza jid=");
            sbA08.append(jid);
            sbA08.append(" callId=");
            sbA08.append(str);
            sbA08.append(" callTerminated=");
            sbA08.append(z);
            sbA08.append(" pendingCallOfferStanza=(");
            sbA08.append(this.pendingCallOfferStanza);
            AbstractC466325q.A1B(this, "), this = ", sbA08);
        }
        C28629Cge c28629Cge = this.pendingCallOfferStanza;
        if (c28629Cge != null) {
            String str2 = c28629Cge.A04;
            if (str2.equals(str)) {
                Jid jid2 = c28629Cge.A01;
                Jid jid3 = jid2;
                if (C0D0.A0U(jid2)) {
                    jid3 = ((DeviceJid) jid3).userJid;
                }
                if (C0D0.A0U(jid)) {
                    jid = ((DeviceJid) jid).userJid;
                }
                if (jid3.equals(jid)) {
                    if (z) {
                        C016207r c016207rA0b = AbstractC465925m.A0b(this.abProps);
                        if (c28629Cge.A02 != null) {
                            voipStanzaChildNodeA00 = A01(c28629Cge.A03, A03(c016207rA0b, null, c28629Cge.A05.keySet()));
                        } else {
                            boolean z2 = C00K.A00;
                            voipStanzaChildNodeA00 = A00(null, c28629Cge.A03, c28629Cge.A00);
                        }
                        c28629Cge = new C28629Cge(jid2, str2, voipStanzaChildNodeA00);
                    }
                    this.pendingCallOfferStanza = null;
                    sendOfferStanza(c28629Cge);
                }
            }
        }
    }

    public void sendPendingRekeyRequest(DeviceJid deviceJid) {
        byte bByteValue;
        Number numberA0s = AbstractC466425r.A0s(deviceJid, this.voiceService.A3O);
        if (numberA0s == null || (bByteValue = numberA0s.byteValue()) < 0 || bByteValue > 4) {
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("voip/sendPendingRekeyRequest for jid:");
        sbA08.append(deviceJid);
        AbstractC466325q.A1B(numberA0s, ", retry:", sbA08);
        this.voiceService.A1G(RunnableC30950DfT.A00(deviceJid, numberA0s, this, 16));
    }

    public void sendReKeyFanoutStanza(String str, C27336Bxq c27336Bxq, String str2, VoipStanzaChildNode voipStanzaChildNode) throws Throwable {
        String str3;
        C08920ax c08920ax;
        C05C c05cA00 = AbstractC017108c.A00(AbstractC148856g7.A0b(this.waUserSessionManager), 2644);
        VoipStanzaChildNode voipStanzaChildNodeA06 = C0P2.A06(voipStanzaChildNode, "destination");
        if (voipStanzaChildNodeA06 == null || voipStanzaChildNodeA06.getChildrenCopy() == null) {
            str3 = "VoiceService:sendReKeyFanoutStanza:bad message format";
        } else {
            HashMap mapA1C = AbstractC465925m.A1C();
            VoipStanzaChildNode[] childrenCopy = voipStanzaChildNodeA06.getChildrenCopy();
            int length = childrenCopy.length;
            int i = 0;
            loop0: while (true) {
                if (i < length) {
                    VoipStanzaChildNode voipStanzaChildNode2 = childrenCopy[i];
                    C08920ax[] attributesCopy = voipStanzaChildNode2.getAttributesCopy();
                    C00K.A05(attributesCopy);
                    int length2 = attributesCopy.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length2) {
                            break loop0;
                        }
                        c08920ax = attributesCopy[i2];
                        if ("jid".equals(c08920ax.A02)) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                    DeviceJid deviceJidA0W = AbstractC25329B9x.A0W(c08920ax.A01);
                    if (deviceJidA0W == null) {
                        break;
                    }
                    VoipStanzaChildNode voipStanzaChildNodeA07 = C0P2.A06(voipStanzaChildNode2, Voip.REJECT_REASON_ENC);
                    if (voipStanzaChildNodeA07 == null) {
                        str3 = "VoiceService:sendReKeyFanoutStanza:invalid enc node";
                    } else {
                        byte[] dataCopy = voipStanzaChildNodeA07.getDataCopy();
                        if (dataCopy == null) {
                            str3 = "VoiceService:sendReKeyFanoutStanza:e2e key is empty";
                        } else {
                            mapA1C.put(deviceJidA0W, dataCopy);
                            this.voiceService.A3O.put(deviceJidA0W, (byte) 0);
                            i++;
                        }
                    }
                } else {
                    Map bulkEncryptedE2EKeys = getBulkEncryptedE2EKeys(mapA1C, 1, true, str2);
                    if (bulkEncryptedE2EKeys == null || bulkEncryptedE2EKeys.isEmpty()) {
                        return;
                    }
                    Iterator itA0w = AbstractC81793li.A0w(bulkEncryptedE2EKeys);
                    while (itA0w.hasNext()) {
                        this.voiceService.A3O.remove(itA0w.next());
                    }
                    ((C29496Cvb) C05C.A02(c05cA00)).A01(new C28292Ca2(c27336Bxq, str, str2, A01(voipStanzaChildNode, A03(AbstractC465925m.A0b(this.abProps), bulkEncryptedE2EKeys, bulkEncryptedE2EKeys.keySet()))));
                    return;
                }
            }
            str3 = "VoiceService:sendReKeyFanoutStanza:no device jid";
        }
        C00K.A0C(false, str3);
    }

    public void sendReKeyStanza(String str, DeviceJid deviceJid, String str2, VoipStanzaChildNode voipStanzaChildNode) throws Throwable {
        String str3;
        C05C c05cA00 = AbstractC017108c.A00(AbstractC148856g7.A0b(this.waUserSessionManager), 2644);
        VoipStanzaChildNode voipStanzaChildNodeA06 = C0P2.A06(voipStanzaChildNode, Voip.REJECT_REASON_ENC);
        if (voipStanzaChildNodeA06 == null) {
            str3 = "invalid enc node!";
        } else {
            Byte bA08 = C0P2.A08(voipStanzaChildNodeA06);
            if (bA08 == null) {
                str3 = "invalid retry count!";
            } else {
                byte[] dataCopy = voipStanzaChildNodeA06.getDataCopy();
                if (dataCopy != null) {
                    byte bByteValue = bA08.byteValue();
                    C29729Czv c29729CzvRekeyEncryptionTask = rekeyEncryptionTask(dataCopy, deviceJid, str2, bByteValue);
                    if (c29729CzvRekeyEncryptionTask != null) {
                        VoipStanzaChildNode voipStanzaChildNodeA00 = A00(c29729CzvRekeyEncryptionTask, voipStanzaChildNode, bByteValue);
                        if (AbstractC466325q.A1P(this.meManager) && A02(voipStanzaChildNodeA00)) {
                            byte[] bArrA05 = ((C018708s) this.companionModeSharedPreferences.get()).A05();
                            C00K.A05(bArrA05);
                            VoipStanzaChildNode.Builder builderA0I = BA2.A0I(voipStanzaChildNodeA00);
                            builderA0I.addChildren(voipStanzaChildNodeA00.getChildrenCopy());
                            BA0.A1G(new VoipStanzaChildNode.Builder("device-identity"), builderA0I, bArrA05);
                            voipStanzaChildNodeA00 = builderA0I.build();
                        }
                        ((C29496Cvb) C05C.A02(c05cA00)).A01(new C28292Ca2(deviceJid, str, str2, voipStanzaChildNodeA00));
                        return;
                    }
                    return;
                }
                Log.e("VoiceService:sendReKeyStanza, e2e key is empty");
                str3 = "e2e key is empty!";
            }
        }
        C00K.A0C(false, str3);
    }

    public void sendReKeyToExtension(String str, C27336Bxq c27336Bxq, String str2, VoipStanzaChildNode voipStanzaChildNode) throws IllegalAccessException, InvocationTargetException {
        StringBuilder sbA08;
        String str3;
        byte[] bArr;
        String str4;
        C05C c05cA00 = AbstractC017108c.A00(AbstractC148856g7.A0b(this.waUserSessionManager), 2644);
        VoipStanzaChildNode voipStanzaChildNodeA06 = C0P2.A06(voipStanzaChildNode, Voip.REJECT_REASON_ENC);
        if (voipStanzaChildNodeA06 == null) {
            str4 = "voip/service/sendReKeyToExtension: no enc node";
        } else {
            byte[] dataCopy = voipStanzaChildNodeA06.getDataCopy();
            if (dataCopy == null) {
                str4 = "voip/service/sendReKeyToExtension: null call key";
            } else {
                C28327Cac c28327Cac = (C28327Cac) this.encryptionHelper.A0M.remove(c27336Bxq.getRawString());
                if (c28327Cac == null) {
                    str4 = "voip/service/sendReKeyToExtension: no buffered prekeys";
                } else {
                    C29151Cpa c29151Cpa = this.encryptionHelper;
                    byte[] bArr2 = c28327Cac.A01;
                    int length = bArr2.length;
                    if (length < 4) {
                        sbA08 = AnonymousClass000.A08();
                        str3 = "voip/encryption/encryptForExtension: registrationId too short: ";
                    } else {
                        C25530BHt c25530BHt = new C25530BHt(BI2.A02, EnumC25528BHr.A04, String.valueOf(((long) ByteBuffer.wrap(bArr2).getInt()) & GarminVoiceMessageNative.DURATION_MASK), 3, 0);
                        CZ1 cz1 = new CZ1(c28327Cac.A02, c28327Cac.A04, c28327Cac.A03);
                        InterfaceC001500s interfaceC001500s = c29151Cpa.A0A;
                        length = AbstractC25329B9x.A0a(interfaceC001500s).A0K(null, c25530BHt, null, cz1, null, c28327Cac.A00, bArr2, (byte) 5);
                        if (length != 0) {
                            sbA08 = AnonymousClass000.A08();
                            str3 = "voip/encryption/encryptForExtension: processPreKeyBundle failed: ";
                        } else {
                            C26111Bce c26111BceA00 = C26698BmO.A00();
                            GeneratedMessageLite.Builder builderCreateBuilder = C26655BlW.DEFAULT_INSTANCE.createBuilder();
                            ByteString byteStringA0E = BA1.A0E(builderCreateBuilder, dataCopy);
                            C26655BlW c26655BlW = (C26655BlW) builderCreateBuilder.instance;
                            c26655BlW.bitField0_ |= 1;
                            c26655BlW.callKey_ = byteStringA0E;
                            C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(c26111BceA00);
                            C26655BlW c26655BlW2 = (C26655BlW) builderCreateBuilder.build();
                            c26655BlW2.getClass();
                            c26698BmOA0y.call_ = c26655BlW2;
                            c26698BmOA0y.bitField0_ |= 512;
                            C28286CZw c28286CZwA0Q = AbstractC25329B9x.A0a(interfaceC001500s).A0Q(c25530BHt, c26111BceA00.build().toByteArray());
                            length = c28286CZwA0Q.A01;
                            if (length != 0 || (bArr = c28286CZwA0Q.A03) == null) {
                                sbA08 = AnonymousClass000.A08();
                                str3 = "voip/encryption/encryptForExtension: encryption failed, status=";
                            } else {
                                C29729Czv c29729Czv = new C29729Czv(bArr, CPJ.A00(c28286CZwA0Q.A00), true);
                                VoipStanzaChildNode.Builder builderA0I = BA2.A0I(voipStanzaChildNode);
                                VoipStanzaChildNode[] childrenCopy = voipStanzaChildNode.getChildrenCopy();
                                if (childrenCopy != null) {
                                    boolean z = false;
                                    for (VoipStanzaChildNode voipStanzaChildNode2 : childrenCopy) {
                                        if (Voip.REJECT_REASON_ENC.equals(voipStanzaChildNode2.tag)) {
                                            VoipStanzaChildNode.Builder builder = new VoipStanzaChildNode.Builder(Voip.REJECT_REASON_ENC);
                                            builder.addAttribute("v", "2");
                                            builder.addAttribute("type", "pkmsg");
                                            BA0.A1G(builder, builderA0I, c29729Czv.A05);
                                            z = true;
                                        } else {
                                            builderA0I.addChild(voipStanzaChildNode2);
                                        }
                                    }
                                    if (z) {
                                        ((C29496Cvb) C05C.A02(c05cA00)).A01(new C28292Ca2(c27336Bxq, str, str2, builderA0I.build()));
                                        return;
                                    }
                                }
                                str4 = "voip/service/sendReKeyToExtension: no enc child found in payload";
                            }
                        }
                    }
                    sbA08.append(str3);
                    sbA08.append(length);
                    AbstractC25328B9w.A1L(sbA08);
                    str4 = "voip/service/sendReKeyToExtension: encryption failed";
                }
            }
        }
        C00K.A0C(false, str4);
    }

    public OutgoingSignalingHandler(C30024DCw c30024DCw, C29151Cpa c29151Cpa) {
        this.voiceService = c30024DCw;
        this.encryptionHelper = c29151Cpa;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0027 A[PHI: r2
  0x0027: PHI (r2v1 com.whatsapp.infra.protocol.VoipStanzaChildNode) = (r2v0 com.whatsapp.infra.protocol.VoipStanzaChildNode), (r2v2 com.whatsapp.infra.protocol.VoipStanzaChildNode) binds: [B:10:0x0022, B:12:0x0025] A[DONT_GENERATE, DONT_INLINE]] */
    public static VoipStanzaChildNode A00(C29729Czv c29729Czv, VoipStanzaChildNode voipStanzaChildNode, byte b) {
        VoipStanzaChildNode.Builder builderA0I = BA2.A0I(voipStanzaChildNode);
        VoipStanzaChildNode voipStanzaChildNodeFromProtocolTreeNode = c29729Czv != null ? VoipStanzaChildNode.fromProtocolTreeNode(D3C.A03(c29729Czv, b)) : null;
        VoipStanzaChildNode[] childrenCopy = voipStanzaChildNode.getChildrenCopy();
        if (childrenCopy != null) {
            for (VoipStanzaChildNode voipStanzaChildNode2 : childrenCopy) {
                if (Voip.REJECT_REASON_ENC.equals(voipStanzaChildNode2.tag)) {
                    voipStanzaChildNode2 = voipStanzaChildNodeFromProtocolTreeNode;
                    if (voipStanzaChildNodeFromProtocolTreeNode != null) {
                        builderA0I.addChild(voipStanzaChildNode2);
                    }
                } else {
                    builderA0I.addChild(voipStanzaChildNode2);
                }
            }
        }
        return builderA0I.build();
    }

    public static VoipStanzaChildNode A01(VoipStanzaChildNode voipStanzaChildNode, VoipStanzaChildNode[] voipStanzaChildNodeArr) {
        VoipStanzaChildNode.Builder builderA0I = BA2.A0I(voipStanzaChildNode);
        VoipStanzaChildNode[] childrenCopy = voipStanzaChildNode.getChildrenCopy();
        if (childrenCopy != null) {
            for (VoipStanzaChildNode voipStanzaChildNodeBuild : childrenCopy) {
                if (!"destination".equals(voipStanzaChildNodeBuild.tag)) {
                    builderA0I.addChild(voipStanzaChildNodeBuild);
                } else if (voipStanzaChildNodeArr != null) {
                    VoipStanzaChildNode.Builder builder = new VoipStanzaChildNode.Builder("destination");
                    builder.addChildren(voipStanzaChildNodeArr);
                    voipStanzaChildNodeBuild = builder.build();
                    builderA0I.addChild(voipStanzaChildNodeBuild);
                }
            }
        }
        return builderA0I.build();
    }

    private C29729Czv getEncryptedE2EKey(byte[] bArr, DeviceJid deviceJid, String str) throws Throwable {
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put(deviceJid, bArr);
        Map bulkEncryptedE2EKeys = getBulkEncryptedE2EKeys(mapA1C, 1, false, str);
        if (bulkEncryptedE2EKeys != null) {
            return (C29729Czv) bulkEncryptedE2EKeys.get(deviceJid);
        }
        return null;
    }

    public Map sendOfferEncryptionTask(String str, UserJid userJid, Map map) throws Throwable {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VoiceService:sendOfferEcryptionTask, Call ID = ");
        sbA08.append(str);
        AbstractC466325q.A1B(userJid, ", peer = ", sbA08);
        Map bulkEncryptedE2EKeys = getBulkEncryptedE2EKeys(map, 0, false, str);
        if (bulkEncryptedE2EKeys != null) {
            CallInfo callInfoA0C = BA0.A0C(this.voipNative);
            if (callInfoA0C != null && ((callInfoA0C.isCaller || callInfoA0C.callLinkToken != null) && callInfoA0C.callId.equals(str) && AbstractC25330B9y.A0g(callInfoA0C).equals(userJid))) {
                return bulkEncryptedE2EKeys;
            }
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("VoiceService:sendOfferEcryptionTask(");
            sbA09.append(str);
            sbA09.append(", ");
            sbA09.append(userJid);
            AbstractC466325q.A1K(sbA09, ", call state does not match, do nothing)");
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendOutgoingCallPing(String str, int i) {
        if (((C09X) this.xmppStateManager.get()).A0N()) {
            long jA01 = AbstractC465925m.A01(AbstractC465925m.A0c(this.abProps), 30891);
            if (jA01 <= 0) {
                jA01 = 3000;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("OutgoingSignalingHandler/sendPing: callId = ");
            sbA08.append(str);
            AbstractC466325q.A1E(", attemptsRemaining = ", sbA08, i);
            ((C26651Ec) this.clientPingManager.get()).A0A(new C30415DSc(this, str, i), jA01);
            return;
        }
        if (((C09X) this.xmppStateManager.get()).A04 == 1 || shouldSkipReconnectForCallProgress(str)) {
            return;
        }
        AbstractC466325q.A1N(AnonymousClass000.A08(), "OutgoingSignalingHandler/sendPing/notConnected/reconnecting: callId = ", str);
        ((C09030bC) this.messageHandlerBridge.get()).A0B(1, false, true, false, false);
    }
}
