package X;

import android.content.Context;
import android.content.res.Resources;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes7.dex */
public class DY5 implements InterfaceC31702Dtw {
    public static final Object A0X = new C41211IEf(0);
    public int A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final InterfaceC001500s A0G;
    public final InterfaceC001500s A0H;
    public final InterfaceC001500s A0I;
    public final C29492CvX A0K;
    public final C25751BSi A0L;
    public final C30024DCw A0M;
    public final InterfaceC37721l6 A0N;
    public final C08R A0O;
    public final InterfaceC016307s A0P;
    public final AtomicInteger A0Q;
    public final boolean A0R;
    public volatile int A0T;
    public volatile Integer A0U;
    public volatile Runnable A0V;
    public volatile boolean A0W;
    public final InterfaceC001500s A0A = AbstractC466025n.A07();
    public final InterfaceC001500s A0S = C00C.A00(3185);
    public final Context A09 = C00I.A00();
    public final InterfaceC001500s A0J = C00C.A00(2574);

    public void A09(int i, boolean z) {
        AudioManager audioManagerA0A = BA1.A0A(this.A0F);
        if (audioManagerA0A == null) {
            com.whatsapp.infra.logging.Log.e("voip/audio_route/updateAudioMode audioManager is null");
            return;
        }
        CallInfo callInfoA0C = BA0.A0C(this.A0J);
        RunnableC30818DdJ runnableC30818DdJ = new RunnableC30818DdJ(audioManagerA0A, this, i, 0, z);
        InterfaceC001500s interfaceC001500s = this.A0A;
        if (AbstractC465925m.A0c(interfaceC001500s).A0Y(12724) >= 3) {
            this.A0P.CJi("audio_mode_async", runnableC30818DdJ);
        } else if ((callInfoA0C == null || !callInfoA0C.isBotCall) && AbstractC465925m.A0c(interfaceC001500s).A0Y(12724) <= 0) {
            runnableC30818DdJ.run();
        } else {
            this.A0O.execute(runnableC30818DdJ);
        }
    }

    public void A0D(CallInfo callInfo, boolean z) {
        String str;
        InterfaceC31788DvR interfaceC31788DvRA00 = null;
        if (callInfo != null && (str = callInfo.callId) != null) {
            interfaceC31788DvRA00 = A00(this, str);
        }
        boolean zA04 = A04(this, interfaceC31788DvRA00);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("voip/audio_route/changeBluetoothState ");
        sbA08.append(z ? "On" : "Off");
        AbstractC466325q.A1G(" using telecom: ", sbA08, zA04);
        if (zA04 && interfaceC31788DvRA00 != null) {
            interfaceC31788DvRA00.CJL(z ? 3 : AbstractC202198ro.A04(interfaceC31788DvRA00.BJE() ? 1 : 0));
            return;
        }
        AudioManager audioManagerA0A = BA1.A0A(this.A0F);
        if (audioManagerA0A != null) {
            try {
                if (z) {
                    if (audioManagerA0A.isBluetoothScoOn()) {
                        com.whatsapp.infra.logging.Log.i("voip/audio_route/changeBluetoothState startBluetoothSco when isBluetoothScoOn is true");
                    }
                    audioManagerA0A.startBluetoothSco();
                    audioManagerA0A.setBluetoothScoOn(true);
                } else {
                    audioManagerA0A.setBluetoothScoOn(false);
                    audioManagerA0A.stopBluetoothSco();
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e(e);
            }
            A0C(callInfo, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    public boolean A0G(CallInfo callInfo) {
        boolean z;
        boolean z2;
        this.A0C.get();
        if (callInfo.isBotCall) {
            return true;
        }
        if (callInfo.groupJid == null) {
            z = callInfo.isAudioOnlyLightweight;
        }
        if (callInfo.isAvAutoAcceptEnabled || AbstractC465925m.A0c(this.A0A).A0w(14507)) {
            ParticipantInfo participantInfo = callInfo.self;
            z2 = callInfo.isVideoEnabled && participantInfo != null && (participantInfo.isVideoEnabled() || participantInfo.isRequestingUpgrade());
        } else {
            z2 = callInfo.isVideoEnabled;
        }
        InterfaceC001500s interfaceC001500s = this.A0A;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(8631)) {
            boolean z3 = callInfo.isGroupCall && !(callInfo.isVideoEnabled && AbstractC466025n.A1b(AbstractC25331B9z.A0S(interfaceC001500s), C1HW.A0C));
            if (!z2 && !A03() && !z3) {
                return false;
            }
        } else if (!z2 && callInfo.callLinkToken == null && !A03() && !z) {
            return false;
        }
        return true;
    }

    public static InterfaceC31788DvR A00(DY5 dy5, String str) {
        InterfaceC001500s interfaceC001500s = dy5.A0H;
        if (BA1.A1S(interfaceC001500s)) {
            return (InterfaceC31788DvR) dy5.A0G.get();
        }
        if (!BA0.A1O(interfaceC001500s) || str == null) {
            return null;
        }
        return dy5.A0M.A0q(str);
    }

    public static void A01(DY5 dy5, int i) {
        AudioManager audioManagerA0A = BA1.A0A(dy5.A0F);
        if (audioManagerA0A == null) {
            AbstractC466925w.A1A("voip/audio_route/setAudioMode null am, unable to set audio mode to ", AnonymousClass000.A08(), i);
            return;
        }
        try {
            audioManagerA0A.setMode(i);
            dy5.A0Q.set(i);
            AbstractC466325q.A1E("voip/audio_route/setAudioMode to ", AnonymousClass000.A08(), i);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e(AnonymousClass000.A07("voip/audio_route/setAudioMode failed to set audio mode to ", AnonymousClass000.A08(), i), e);
        }
    }

    public static void A02(DY5 dy5, CallInfo callInfo, Boolean bool) {
        AudioManager audioManagerA0A;
        int iA04;
        StringBuilder sbA08;
        if (bool != null) {
            dy5.A03 = bool.booleanValue();
        }
        if (callInfo == null || callInfo.callState == CallState.NONE || (audioManagerA0A = BA1.A0A(dy5.A0F)) == null) {
            return;
        }
        int i = dy5.A0T;
        InterfaceC31788DvR interfaceC31788DvRA00 = A00(dy5, callInfo.callId);
        boolean z = true;
        if (dy5.A03 || interfaceC31788DvRA00 == null || !interfaceC31788DvRA00.BH8()) {
            if (((C29606CxU) dy5.A0S.get()).A04(dy5.A0M.A0s(), AbstractC466225p.A1U(callInfo.isAudioOnlyLightweight ? 1 : 0)) || audioManagerA0A.isBluetoothScoOn()) {
                iA04 = 3;
            } else {
                if (!audioManagerA0A.isSpeakerphoneOn() || dy5.A04) {
                    iA04 = AbstractC202198ro.A04(dy5.A0K.A01() ? 1 : 0);
                } else {
                    dy5.A0T = 1;
                    if (i != 1) {
                        dy5.A08 = false;
                    }
                }
                z = false;
            }
            dy5.A0T = iA04;
            z = false;
        } else {
            Integer numB7W = interfaceC31788DvRA00.B7W();
            if (numB7W != null) {
                dy5.A0T = numB7W.intValue();
            }
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("voip/audio_route/updateAudioRoute: [");
        sbA09.append(Voip.audioRouteToString(i));
        sbA09.append(" -> ");
        sbA09.append(Voip.audioRouteToString(dy5.A0T));
        sbA09.append("], using telecom: ");
        sbA09.append(z);
        sbA09.append(", ");
        if (!z || interfaceC31788DvRA00 == null) {
            sbA08 = AnonymousClass000.A08();
            sbA08.append("Bluetooth: [ScoAudioState: ");
            sbA08.append(C25751BSi.A00(dy5.A00));
            sbA08.append(", ScoOn: ");
            sbA08.append(audioManagerA0A.isBluetoothScoOn());
            sbA08.append("], Speaker: ");
            sbA08.append(audioManagerA0A.isSpeakerphoneOn());
        } else {
            sbA08 = AnonymousClass000.A08();
            sbA08.append("CallAudioState: ");
            sbA08.append(interfaceC31788DvRA00.ABl());
        }
        sbA09.append(sbA08.toString());
        sbA09.append(", fallBackToNonTelecomToSyncAudioRoute: ");
        sbA09.append(dy5.A03);
        AbstractC466325q.A1B(dy5, ", ", sbA09);
        dy5.A04 = false;
        ((ExecutorC30986Dg3) dy5.A0I.get()).execute(new RunnableC30931DfA(callInfo, dy5.A0T, 1, dy5));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0023  */
    private boolean A03() {
        boolean z;
        Context context = this.A09;
        C1WN c1wnA02 = AbstractC06740Tq.A02(context);
        if (c1wnA02 == null) {
            return false;
        }
        Resources resources = C04300Jr.A00(context).getResources();
        int i = resources.getConfiguration().screenLayout & 15;
        if (c1wnA02.A00 > 900) {
            z = i >= 3;
        }
        return z || resources.getBoolean(R.bool._name_removed__res_0x7f050009);
    }

    public static boolean A04(DY5 dy5, InterfaceC31788DvR interfaceC31788DvR) {
        InterfaceC001500s interfaceC001500s = dy5.A0H;
        return (BA0.A1O(interfaceC001500s) || BA1.A1S(interfaceC001500s)) && interfaceC31788DvR != null && interfaceC31788DvR.BH8();
    }

    public int A05() {
        AudioManager audioManagerA0A = BA1.A0A(this.A0F);
        if (audioManagerA0A == null) {
            return 0;
        }
        if (audioManagerA0A.isBluetoothScoOn()) {
            return 3;
        }
        if (audioManagerA0A.isSpeakerphoneOn()) {
            return 1;
        }
        return AbstractC202198ro.A04(audioManagerA0A.isWiredHeadsetOn() ? 1 : 0);
    }

    public /* synthetic */ void A07() {
        boolean zA1P = AbstractC466725u.A1P(this.A0T, 4);
        CallInfo callInfoA0C = BA0.A0C(this.A0J);
        InterfaceC31788DvR interfaceC31788DvRA00 = A00(this, callInfoA0C == null ? null : callInfoA0C.callId);
        boolean zA04 = A04(this, interfaceC31788DvRA00);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("voip/audio_route/toggleHeadset ");
        sbA08.append(zA1P ? "On" : "Off");
        AbstractC466325q.A1G(" using telecom: ", sbA08, zA04);
        if (zA04 && interfaceC31788DvRA00 != null) {
            if (zA1P && interfaceC31788DvRA00.BJE()) {
                interfaceC31788DvRA00.CJL(4);
                return;
            }
            return;
        }
        AudioManager audioManagerA0A = BA1.A0A(this.A0F);
        if (audioManagerA0A != null && zA1P && AnonymousClass074.A07()) {
            try {
                AudioDeviceInfo audioDeviceInfoA00 = AbstractC27969CNq.A00(audioManagerA0A);
                if (audioDeviceInfoA00 == null) {
                    com.whatsapp.infra.logging.Log.i("voip/audio_route/toggleHeadset no headset connected");
                } else {
                    audioManagerA0A.setCommunicationDevice(audioDeviceInfoA00);
                    A0C(callInfoA0C, null);
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e(e);
            }
        }
    }

    public void A08(int i) {
        if (BA1.A1S(this.A0H) || !AbstractC25328B9w.A0b(this.A0A).A0w(30515)) {
            return;
        }
        Runnable runnable = this.A0V;
        if (runnable != null) {
            this.A0P.CGz(runnable);
            this.A0V = null;
        }
        this.A0V = this.A0P.CKF(new RunnableC30926Df5(this, i, 4), 2000L);
    }

    public void A0A(CallInfo callInfo) {
        if (callInfo == null || callInfo.callState == CallState.NONE) {
            return;
        }
        C00D c00dA0c = AbstractC465925m.A0c(this.A0A);
        C000700h.A0A(c00dA0c, 0);
        if (AbstractC466025n.A1b(c00dA0c, C1HW.A0F)) {
            InterfaceC001500s interfaceC001500s = this.A0H;
            if (BA0.A1O(interfaceC001500s) && !((C37711l5) interfaceC001500s.get()).A02(false)) {
                com.whatsapp.infra.logging.Log.i("voip/audio_route/autoChooseAudioRoute skipped for legacy telecom");
                return;
            }
        }
        RunnableC30956DfZ.A01(this.A0O, this, callInfo, 30);
    }

    public void A0C(CallInfo callInfo, Boolean bool) {
        this.A0O.execute(RunnableC30950DfT.A00(callInfo, bool, this, 7));
    }

    public void A0E(CallInfo callInfo, boolean z) {
        this.A0O.execute(new RunnableC30807Dd7(callInfo, this, 3, z));
    }

    public DY5(InterfaceC001500s interfaceC001500s, C30024DCw c30024DCw, boolean z) {
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        this.A0P = interfaceC016307sA0w;
        C05B c05bA00 = C00C.A00(277);
        this.A0F = c05bA00;
        this.A0D = C00C.A00(16409);
        this.A0E = C00C.A00(2579);
        C05F c05fA0E = AbstractC465925m.A0E(2580);
        this.A0H = c05fA0E;
        this.A0B = C00C.A00(1306);
        this.A0C = C00C.A00(5731);
        this.A02 = false;
        this.A0Q = new AtomicInteger(-2);
        this.A0I = C00C.A00(3186);
        this.A0M = c30024DCw;
        this.A0R = z;
        this.A0O = AbstractC148856g7.A0j(interfaceC016307sA0w);
        AbstractC466325q.A1B(this, "voip/audio_route/create ", AnonymousClass000.A08());
        C0AO c0ao = (C0AO) c05bA00.get();
        CTQ ctq = new CTQ(this);
        C29492CvX c29492CvX = new C29492CvX(c0ao);
        c29492CvX.A00 = ctq;
        this.A0K = c29492CvX;
        this.A0L = new C25751BSi(this);
        this.A0N = (!AnonymousClass074.A04() || ((C37711l5) c05fA0E.get()).A02(false)) ? null : new C37741l8(new DDX(this, c30024DCw));
        this.A0G = interfaceC001500s;
    }

    public void A06() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("voip/audio_route/resetAudioManager ");
        sbA08.append(this);
        sbA08.append(", telecom: ");
        AbstractC25328B9w.A1U(sbA08, this.A0W);
        Runnable runnable = this.A0V;
        if (runnable != null) {
            this.A0P.CGz(runnable);
            this.A0V = null;
        }
        this.A0U = null;
        if (!this.A0W) {
            AudioManager audioManagerA0A = BA1.A0A(this.A0F);
            if (audioManagerA0A != null) {
                audioManagerA0A.setSpeakerphoneOn(false);
            }
            A0D(null, false);
        }
        this.A0T = 2;
        if (this.A0W) {
            this.A0C.get();
        } else {
            this.A0O.execute(new RunnableC30956DfZ(this, BA1.A0A(this.A0F), 31));
        }
    }

    public void A0B(CallInfo callInfo, Boolean bool) {
        A0C(callInfo, bool);
        RunnableC30956DfZ.A01(this.A0O, this, callInfo, 33);
    }

    public void A0F(boolean z) {
        AbstractC466325q.A1G("voip/audio_route/onCallStart using telecom:", AnonymousClass000.A08(), z);
        this.A0W = z;
        this.A04 = false;
        this.A08 = false;
        this.A03 = false;
        this.A0O.execute(new RunnableC30801Dd1(2, this, z));
    }

    public boolean A0H(String str) {
        InterfaceC31788DvR interfaceC31788DvRA00 = A00(this, str);
        if (A04(this, interfaceC31788DvRA00) && interfaceC31788DvRA00 != null) {
            return interfaceC31788DvRA00.BHD();
        }
        return AbstractC29641CyJ.A01(((BHQ) this.A0B.get()).A00, BA1.A0A(this.A0F));
    }

    public boolean A0I(String str) {
        InterfaceC31788DvR interfaceC31788DvRA00 = A00(this, str);
        if (interfaceC31788DvRA00 != null && A04(this, interfaceC31788DvRA00)) {
            return interfaceC31788DvRA00.BJE();
        }
        if (this.A0T != 4) {
            return this.A05 && AnonymousClass074.A07();
        }
        return true;
    }

    @Override // X.InterfaceC31702Dtw
    public void BZC(int i) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("voip/audio_route/onBluetoothHeadsetConnectionStateChanged state: ");
        AbstractC466325q.A1J(sbA08, AbstractC29233Cr9.A00(i));
        if (i != 0) {
            if (i == 2) {
                A0A(BA0.A0C(this.A0J));
                return;
            } else if (i != 3) {
                return;
            }
        }
        A0D(BA0.A0C(this.A0J), false);
    }
}
