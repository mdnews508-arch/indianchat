package X;

import android.os.Vibrator;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.service.VoiceServiceEventCallback;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.VoipErrorDialogFragment;
import com.whatsapp.calling.ui.header.CallScreenHeaderView;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.executorch.WhatsAppDynamicExecuTorchLoader;
import com.whatsapp.infra.telemetry.cellinfo.WaCellIdentity;
import com.whatsapp.infra.telemetry.cellinfo.WaCellSignalStrength;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.Df2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30924Df2 implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC30924Df2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static RunnableC30924Df2 A00(Object obj, int i) {
        return new RunnableC30924Df2(obj, i);
    }

    @Override // java.lang.Runnable
    public final void run() {
        String strA07;
        AbstractC014206v abstractC014206v;
        String str;
        InterfaceC31797Dva interfaceC31797Dva;
        C0TT c0tt;
        switch (this.$t) {
            case 0:
                int iAcceptMediaOnly = AbstractC25330B9y.A0T((C30024DCw) this.A00).acceptMediaOnly();
                if (iAcceptMediaOnly != 0) {
                    strA07 = AnonymousClass000.A07("voip/screening/acceptMediaOnly failed status=", AnonymousClass000.A08(), iAcceptMediaOnly);
                    com.whatsapp.infra.logging.Log.e(strA07);
                }
                break;
            case 1:
            case 13:
                C30024DCw c30024DCw = (C30024DCw) this.A00;
                c30024DCw.A1f.listen(c30024DCw.A0J, 32);
                break;
            case 2:
                ((C0W3) this.A00).turnCameraOff();
                break;
            case 3:
                C30024DCw c30024DCw2 = (C30024DCw) this.A00;
                C0MF c0mf = c30024DCw2.A0M;
                if (c0mf != null && (abstractC014206v = c30024DCw2.A0L) != null) {
                    abstractC014206v.A0B(c0mf);
                    c30024DCw2.A0M = null;
                    break;
                }
                break;
            case 4:
                AbstractC25330B9y.A0T((C30024DCw) this.A00).notifyAiTosPending();
                break;
            case 5:
                C30024DCw c30024DCw3 = (C30024DCw) this.A00;
                ExecutorC30986Dg3.A06(c30024DCw3);
                c30024DCw3.A17(30, null);
                break;
            case 6:
                C30024DCw c30024DCw4 = (C30024DCw) this.A00;
                AtomicInteger atomicInteger = C30024DCw.A4g;
                ExecutorC30986Dg3.A06(c30024DCw4);
                RunnableC30942DfL.A00(c30024DCw4, 35);
                break;
            case 7:
                C30024DCw c30024DCw5 = (C30024DCw) this.A00;
                ExecutorC30986Dg3.A06(c30024DCw5);
                DY5 dy5 = c30024DCw5.A0Q;
                if (dy5 != null) {
                    boolean zA1X = AbstractC466225p.A1X(dy5.A0T, 3);
                    c30024DCw5.A1K = true;
                    c30024DCw5.A0Q.A0D(BA1.A0F(c30024DCw5), !zA1X);
                    if (!zA1X) {
                        c30024DCw5.A0Q.A08(3);
                    }
                } else {
                    strA07 = "voip/toggleBluetooth voipAudioManager is null";
                    com.whatsapp.infra.logging.Log.e(strA07);
                }
                break;
            case 8:
                C30024DCw c30024DCw6 = (C30024DCw) this.A00;
                AbstractC25330B9y.A0T(c30024DCw6).extendVCTimeout(AbstractC465925m.A01(AbstractC25328B9w.A0b(c30024DCw6.A1g), 21307) * 60000);
                break;
            case 9:
                AbstractC25330B9y.A0T((C30024DCw) this.A00).startVideoCaptureStream();
                break;
            case 10:
                C30024DCw c30024DCw7 = (C30024DCw) this.A00;
                if (C30024DCw.A0i(c30024DCw7)) {
                    AbstractC25330B9y.A0T(c30024DCw7).cleanupUnfinishedCallStats();
                }
                break;
            case 11:
                AbstractC25330B9y.A0T((C30024DCw) this.A00).onCallReleaseMicrophone(true);
                break;
            case 12:
                C30024DCw c30024DCw8 = (C30024DCw) this.A00;
                CallInfo callInfoA0F = BA1.A0F(c30024DCw8);
                if (callInfoA0F != null && (str = callInfoA0F.callId) != null) {
                    if (((C29606CxU) c30024DCw8.A3G.get()).A04(c30024DCw8.A0s(), callInfoA0F.isAudioOnlyLightweight)) {
                        if (c30024DCw8.A1P()) {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "voip/service/disconnectTelecomForPtt Disconnecting CoreTelecom for PTT call ", str);
                            InterfaceC001500s interfaceC001500s = c30024DCw8.A2L;
                            ((CoreTelecomRepository) interfaceC001500s.get()).A1j();
                            ((CoreTelecomRepository) interfaceC001500s.get()).A1o(str);
                            break;
                        } else if (AnonymousClass074.A04() && AbstractC32971bt.A0t(c30024DCw8.A0q(str))) {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "voip/service/disconnectTelecomForPtt Disconnecting telecom for PTT call ", str);
                            AbstractC25331B9z.A0N(c30024DCw8).A06(str);
                            break;
                        }
                    }
                }
                break;
            case 14:
                C29383Ctb c29383Ctb = (C29383Ctb) ((C30024DCw) this.A00).A2b.get();
                if (c29383Ctb.A00 == null) {
                    O4X o4x = (O4X) C05C.A02(c29383Ctb.A09);
                    int i = NMM.A00.A00;
                    c29383Ctb.A00 = o4x.A02(o4x.A04(null, i), i);
                }
                c29383Ctb.A03 = AbstractC466625t.A12();
                c29383Ctb.A01 = null;
                c29383Ctb.A02 = null;
                c29383Ctb.A04 = null;
                c29383Ctb.A05 = null;
                int iA0K = ((AnonymousClass077) C05C.A02(c29383Ctb.A08)).A0K(false);
                if (iA0K == 1) {
                    if (C05C.A00(c29383Ctb.A06).A0w(22257)) {
                        c29383Ctb.A05 = AbstractC51906Nok.A00(((C40227Hn8) C05C.A02(c29383Ctb.A0A)).A00());
                    }
                } else if (iA0K == 2 || iA0K == 3) {
                    InterfaceC001500s interfaceC001500s2 = c29383Ctb.A07.A00;
                    WaCellIdentity waCellIdentityA08 = ((L3K) interfaceC001500s2.get()).A08();
                    c29383Ctb.A01 = waCellIdentityA08 != null ? waCellIdentityA08.cellId : null;
                    c29383Ctb.A02 = O3D.A00(((L3K) interfaceC001500s2.get()).A08(), (WaCellSignalStrength) ((L3K) interfaceC001500s2.get()).A0E.get());
                    c29383Ctb.A04 = O3D.A01(((L3K) interfaceC001500s2.get()).A09());
                }
                break;
            case 15:
                C30024DCw c30024DCw9 = (C30024DCw) this.A00;
                ExecutorC30986Dg3.A06(c30024DCw9);
                long j = c30024DCw9.A0A;
                if (j != -1) {
                    c30024DCw9.A0E += System.currentTimeMillis() - j;
                    c30024DCw9.A0A = -1L;
                    com.whatsapp.infra.logging.Log.i("VoiceService:onExitPictureInPicture");
                }
                break;
            case 16:
                C30024DCw c30024DCw10 = (C30024DCw) this.A00;
                ExecutorC30986Dg3.A06(c30024DCw10);
                if (c30024DCw10.A08 == 0) {
                    c30024DCw10.A08 = System.currentTimeMillis();
                }
                break;
            case 17:
                C30024DCw c30024DCw11 = (C30024DCw) this.A00;
                if (c30024DCw11.A46 != null) {
                    interfaceC31797Dva = c30024DCw11.A46;
                    interfaceC31797Dva.finish();
                }
                break;
            case 18:
                C29465Cv0 c29465Cv0 = (C29465Cv0) ((C30024DCw) this.A00).A2E.get();
                C00D c00dA0c = AbstractC465925m.A0c(c29465Cv0.A05);
                C000700h.A0A(c00dA0c, 0);
                if (!c00dA0c.A0w(26461)) {
                    C00K.A01();
                    if (c29465Cv0.A00 != null) {
                        (c29465Cv0.A08 == null ? AbstractC148856g7.A04(0) : c29465Cv0.A08.A00).A0B(c29465Cv0.A00);
                        c29465Cv0.A02 = false;
                    }
                }
                break;
            case 19:
                C30024DCw c30024DCw12 = (C30024DCw) this.A00;
                AtomicInteger atomicInteger2 = C30024DCw.A4g;
                c30024DCw12.A1G(new RunnableC30805Dd5(c30024DCw12, 4, false, true));
                break;
            case 20:
                BHO bho = (BHO) this.A00;
                com.whatsapp.infra.logging.Log.i("VoiceServiceAsyncInit prewarm voice service");
                C37701l4 c37701l4 = (C37701l4) C05C.A02(bho.A00);
                c37701l4.A00 = true;
                c37701l4.A04.get();
                break;
            case 21:
                ((WhatsAppDynamicExecuTorchLoader) this.A00).A00();
                break;
            case 22:
                ((VoiceServiceEventCallback) this.A00).m623x3ac4edf7();
                break;
            case 23:
                ((VoiceServiceEventCallback) this.A00).m636xfbb2ffbd();
                break;
            case 24:
                ((DDD) this.A00).A00.BlK();
                break;
            case 25:
                ((DDD) this.A00).A00.BB3();
                break;
            case 26:
                ((DDD) this.A00).A00.C0H();
                break;
            case 27:
                interfaceC31797Dva = ((DDD) this.A00).A00;
                interfaceC31797Dva.finish();
                break;
            case 28:
                ((DDD) this.A00).A00.interruptionStateChanged();
                break;
            case 29:
                ((DDD) this.A00).A00.CUa();
                break;
            case 30:
                ((DDD) this.A00).A00.CIt();
                break;
            case 31:
                ((C28630Cgf) this.A00).A00(null, null);
                break;
            case 32:
                C29367CtL c29367CtL = (C29367CtL) this.A00;
                ((ExecutorC30986Dg3) C05C.A02(c29367CtL.A00)).execute(new RunnableC30926Df5(c29367CtL, C29367CtL.A00(c29367CtL), 11));
                break;
            case 33:
                ((C28594Cg1) C05C.A02(((C29358CtC) this.A00).A03)).A00(C30033DDg.A00);
                break;
            case 34:
                ((BM0) this.A00).A04.A05(8);
                break;
            case 35:
                C28547CfC c28547CfC = (C28547CfC) this.A00;
                AbstractC25330B9y.A1J(AbstractC81803lj.A0T(c28547CfC.A00).setDuration(300L), A00(c28547CfC, 36));
                break;
            case 36:
                ((C28547CfC) this.A00).A00.setVisibility(8);
                break;
            case 37:
                c0tt = ((C29720Czg) this.A00).A0A;
                AbstractC466025n.A05(c0tt, 8).setContentDescription(Voip.REJECT_REASON_DECLINED);
                break;
            case 38:
                C29720Czg c29720Czg = (C29720Czg) this.A00;
                AbstractC466225p.A16(c29720Czg.A05).CJe(RunnableC30946DfP.A00(C0P2.A01(c29720Czg.A00.getResources(), AbstractC466125o.A0m(c29720Czg.A01), new C149086gY("✋"), AbstractC148876g9.A14(c29720Czg.A04)), c29720Czg, 18));
                break;
            case 39:
            case 43:
                break;
            case 40:
                VoipActivityV2 voipActivityV2 = (VoipActivityV2) this.A00;
                VoipActivityV2.A1c(voipActivityV2);
                VoipActivityV2.A1W(voipActivityV2);
                break;
            case 41:
                VoipActivityV2 voipActivityV3 = (VoipActivityV2) this.A00;
                CallInfo callInfoA01 = AbstractC29630Cy8.A01(voipActivityV3);
                if (callInfoA01 != null && callInfoA01.callState != CallState.NONE) {
                    VoipActivityV2.A1N(callInfoA01, voipActivityV3);
                    break;
                }
                break;
            case 42:
                VoipActivityV2 voipActivityV4 = (VoipActivityV2) this.A00;
                VoipActivityV2.A1i(voipActivityV4, voipActivityV4.getIntent().getIntExtra("call_ui_action", 0));
                voipActivityV4.A2y = false;
                break;
            case 44:
                VoipActivityV2 voipActivityV5 = (VoipActivityV2) this.A00;
                C175077mL c175077mL = voipActivityV5.A0C;
                if (c175077mL != null) {
                    c175077mL.A01(true);
                }
                voipActivityV5.A5N(VoipErrorDialogFragment.A00(new C28686Chn(), 38), "VoipErrorDialogFragment");
                break;
            case 45:
                Vibrator vibratorA0H = ((C0I0) this.A00).A09.A0H();
                C00K.A05(vibratorA0H);
                vibratorA0H.vibrate(500L);
                break;
            case 46:
                VoipActivityV2 voipActivityV6 = (VoipActivityV2) this.A00;
                if (!voipActivityV6.isFinishing() && !voipActivityV6.isDestroyed()) {
                    VoipActivityV2.A1E(voipActivityV6.getWindow(), voipActivityV6);
                    C0TT c0tt2 = voipActivityV6.A0Y;
                    if (c0tt2 != null && c0tt2.A0B()) {
                        ((CallScreenHeaderView) c0tt2.A01()).A0e();
                    }
                    CCJ ccj = voipActivityV6.A0L;
                    if (ccj != null) {
                        ccj.A03();
                    }
                    break;
                }
                break;
            case 47:
                ((WDSBottomSheetDialogFragment) this.A00).A2T();
                break;
            default:
                c0tt = (C0TT) this.A00;
                List list = C1JZ.A0J;
                AbstractC466025n.A05(c0tt, 8).setContentDescription(Voip.REJECT_REASON_DECLINED);
                break;
        }
    }
}
