package com.whatsapp.bot.voice;

import X.AbstractC003401y;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25331B9z;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.AnonymousClass077;
import X.BA0;
import X.C00F;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05N;
import X.C05S;
import X.C0C7;
import X.C0D0;
import X.C0YQ;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C1FP;
import X.C1FQ;
import X.C1HV;
import X.C27349By3;
import X.C28551Lu;
import X.C29075CoM;
import X.C29135CpK;
import X.C29723Czk;
import X.C31304Dmg;
import X.C31330Dn6;
import X.C37551kp;
import X.C37701l4;
import X.CGH;
import X.CIF;
import X.D2P;
import X.DCG;
import X.EnumC44681yU;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC31535Dr9;
import X.InterfaceC37491kj;
import X.MFF;
import android.os.Handler;
import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallParticipantJid;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.bot.voice.AiRtcVoiceManager$startCallAndAcquireResources$3", f = "AiRtcVoiceManager.kt", i = {0}, l = {533}, m = "invokeSuspend", n = {"isDualCallEnabled"}, s = {"I$0"})
public final class AiRtcVoiceManager$startCallAndAcquireResources$3 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ InterfaceC31535Dr9 $aiCallDelegate;
    public final /* synthetic */ boolean $hasVideo;
    public final /* synthetic */ boolean $isBackgroundingEnabled;
    public final /* synthetic */ boolean $isMicrophoneDisabled;
    public final /* synthetic */ boolean $isTee;
    public int I$0;
    public int label;
    public final /* synthetic */ AiRtcVoiceManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiRtcVoiceManager$startCallAndAcquireResources$3(AiRtcVoiceManager aiRtcVoiceManager, InterfaceC31535Dr9 interfaceC31535Dr9, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2, boolean z3, boolean z4) {
        super(2, interfaceC07600Xd);
        this.this$0 = aiRtcVoiceManager;
        this.$aiCallDelegate = interfaceC31535Dr9;
        this.$isMicrophoneDisabled = z;
        this.$isTee = z2;
        this.$hasVideo = z3;
        this.$isBackgroundingEnabled = z4;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new AiRtcVoiceManager$startCallAndAcquireResources$3(this.this$0, this.$aiCallDelegate, interfaceC07600Xd, this.$isMicrophoneDisabled, this.$isTee, this.$hasVideo, this.$isBackgroundingEnabled);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        EnumC44681yU enumC44681yU;
        String str;
        String strA16;
        Object objValueOf = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(objValueOf);
            if (this.this$0.A0h.isPresent()) {
                ((MFF) this.this$0.A0h.get()).BLF();
            }
            InterfaceC31535Dr9 interfaceC31535Dr9 = this.$aiCallDelegate;
            boolean z = this.$isMicrophoneDisabled;
            boolean z2 = this.$isTee;
            this.I$0 = 0;
            this.label = 1;
            DCG dcg = (DCG) interfaceC31535Dr9;
            boolean z3 = false;
            boolean z4 = z2;
            InterfaceC37491kj interfaceC37491kj = (InterfaceC37491kj) C05C.A02(dcg.A01);
            UserJid userJidA0p = AbstractC465925m.A0p();
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            String strA04 = AbstractC466625t.A0v(dcg.A02).A04();
            if (strA04.length() == 0) {
                strA04 = BA0.A0E(dcg.A00.A00).A0g(C00F.A02, 21844);
            }
            C0C7.A0Q(strA04).toString();
            if (strA04.length() > 0) {
                linkedHashMapA1E.put("voice_option", strA04);
            }
            InterfaceC001500s interfaceC001500s = dcg.A00.A00;
            C016207r c016207rA0E = BA0.A0E(interfaceC001500s);
            C00F c00f = C00F.A02;
            if (c016207rA0E.A0x(c00f, 13247)) {
                CIF cif = dcg.A05;
                if (cif != null) {
                    linkedHashMapA1E.put("entry_point", cif.name());
                }
                String str2 = dcg.A07;
                if (str2 != null && (strA16 = AbstractC25328B9w.A16(dcg.A04, str2)) != null) {
                    linkedHashMapA1E.put("destination_id", strA16);
                }
            }
            if (BA0.A0E(interfaceC001500s).A0x(c00f, 15517) && (str = dcg.A08) != null) {
                linkedHashMapA1E.put("call_trigger", str);
            }
            String str3 = dcg.A06;
            if (str3 != null && str3.length() != 0) {
                linkedHashMapA1E.put("client_thread_id", str3);
            }
            linkedHashMapA1E.put("kepler_enabled", "1");
            Map mapA0F = !linkedHashMapA1E.isEmpty() ? C05N.A0F(linkedHashMapA1E) : null;
            C37551kp c37551kp = (C37551kp) interfaceC37491kj;
            if (C1FP.A02(userJidA0p)) {
                UserJid userJidA0r = AbstractC465925m.A0r(userJidA0p);
                if (userJidA0r == null) {
                    Log.w("app/startOutgoingBotCall invalid bot jid");
                    enumC44681yU = EnumC44681yU.A06;
                } else {
                    if (!C0D0.A0e(userJidA0r)) {
                        userJidA0r = C0D0.A07(userJidA0r);
                    }
                    C1FQ c1fqA00 = C28551Lu.A00();
                    CallParticipantJid callParticipantJid = new CallParticipantJid(c1fqA00, (byte[]) null, new DeviceJid[]{c1fqA00.getPrimaryDevice()});
                    UserJid userJid = AbstractC25331B9z.A0S(c37551kp.A03).A0w(20756) ? null : userJidA0r;
                    if (z || AbstractC25329B9x.A0Z(c37551kp.A0Y).A0F()) {
                        CallInfo callInfoA0C = BA0.A0C(c37551kp.A0W);
                        if (callInfoA0C == null || callInfoA0C.callState == CallState.NONE) {
                            enumC44681yU = ((AnonymousClass077) c37551kp.A0B.get()).A0K(false) == 0 ? EnumC44681yU.A0A : EnumC44681yU.A0G;
                        } else {
                            enumC44681yU = EnumC44681yU.A02;
                        }
                    } else {
                        enumC44681yU = EnumC44681yU.A08;
                    }
                    if (enumC44681yU == EnumC44681yU.A0G) {
                        C29075CoM c29075CoM = new C29075CoM(callParticipantJid, userJid, 55, C37551kp.A08(c37551kp, 55), mapA0F, z, z4);
                        C37701l4 c37701l4 = (C37701l4) c37551kp.A0U.get();
                        D2P d2p = new D2P("start_bot_call", c29075CoM);
                        InterfaceC001500s interfaceC001500s2 = c37701l4.A05;
                        ((Handler) interfaceC001500s2.get()).sendMessageAtFrontOfQueue(((Handler) interfaceC001500s2.get()).obtainMessage(1, d2p));
                    }
                }
            } else {
                enumC44681yU = EnumC44681yU.A06;
            }
            if (EnumC44681yU.A0G != enumC44681yU) {
                C29723Czk.A01((C29723Czk) C05C.A02(dcg.A03), (short) 3);
            } else {
                z3 = true;
            }
            objValueOf = Boolean.valueOf(z3);
            if (objValueOf == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objValueOf);
        }
        if (AbstractC465925m.A1Z(objValueOf)) {
            AiRtcVoiceManager aiRtcVoiceManager = this.this$0;
            Log.i("AiRtcVoiceManager/acquireResources");
            if (!C1HV.A09(aiRtcVoiceManager.A0i)) {
                ((C37701l4) C05C.A02(aiRtcVoiceManager.A0c)).A01(aiRtcVoiceManager);
            }
            AiRtcVoiceManager aiRtcVoiceManager2 = this.this$0;
            C0YX c0yx = aiRtcVoiceManager2.A1H;
            C31304Dmg c31304Dmg = new C31304Dmg(aiRtcVoiceManager2, null, 39);
            C0YQ c0yq = C0YQ.A00;
            Integer num = C02S.A00;
            aiRtcVoiceManager2.A0A = AbstractC07950Ym.A02(num, c0yq, c31304Dmg, c0yx);
            aiRtcVoiceManager2.A07 = AbstractC07950Ym.A02(num, c0yq, new C31304Dmg(aiRtcVoiceManager2, null, 40), c0yx);
            C0YX c0yx2 = aiRtcVoiceManager2.A1G;
            AbstractC003401y abstractC003401y = aiRtcVoiceManager2.A1F;
            aiRtcVoiceManager2.A06 = AbstractC07950Ym.A02(num, abstractC003401y, new C31304Dmg(aiRtcVoiceManager2, null, 41), c0yx2);
            if (aiRtcVoiceManager2.A0i.A0w(16403)) {
                aiRtcVoiceManager2.A08 = AbstractC07950Ym.A02(num, abstractC003401y, new C31304Dmg(aiRtcVoiceManager2, null, 42), c0yx2);
            }
            aiRtcVoiceManager2.A09 = AbstractC07950Ym.A02(num, c0yq, new C31304Dmg(aiRtcVoiceManager2, null, 43), c0yx);
            aiRtcVoiceManager2.A05 = AbstractC07950Ym.A02(num, c0yq, new C31304Dmg(aiRtcVoiceManager2, null, 44), c0yx);
            C29135CpK c29135CpK = aiRtcVoiceManager2.A00;
            if (c29135CpK != null) {
                Long l = c29135CpK.A06;
                long jLongValue = l != null ? l.longValue() : SignalCredentialStateController.MAX_RETRY_TIME;
                Long lValueOf = Long.valueOf(jLongValue);
                if (lValueOf != null && jLongValue > 0) {
                    aiRtcVoiceManager2.A0B = AbstractC07950Ym.A02(num, c0yq, new C31330Dn6(aiRtcVoiceManager2, lValueOf, (InterfaceC07600Xd) null, 24), c0yx);
                }
            }
            aiRtcVoiceManager2.A0C = AbstractC07950Ym.A02(num, c0yq, new C31304Dmg(aiRtcVoiceManager2, null, 45), c0yx);
            ((C27349By3) C05C.A02(aiRtcVoiceManager2.A0R)).A0M(aiRtcVoiceManager2);
            if (this.$isBackgroundingEnabled) {
                AiRtcVoiceManager aiRtcVoiceManager3 = this.this$0;
                AbstractC466225p.A0p(aiRtcVoiceManager3.A0Q).A0J(aiRtcVoiceManager3.A0j);
            }
        } else {
            Log.e("AiRtcVoiceManager/startCallAndAcquireResources: failed to start call");
            AbstractC25331B9z.A1C(AbstractC465925m.A1N(this.this$0.A0r), CGH.A04);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AiRtcVoiceManager$startCallAndAcquireResources$3) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
