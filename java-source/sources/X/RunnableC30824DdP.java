package X;

import android.app.Activity;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.service.VoiceServiceEventCallback;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.DdP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30824DdP implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final String A02;
    public final boolean A03;

    public RunnableC30824DdP(Object obj, String str, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = str;
        this.A00 = i;
        this.A03 = z;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00bf  */
    @Override // java.lang.Runnable
    public final void run() {
        final boolean z;
        String str;
        switch (this.$t) {
            case 0:
                final C30024DCw c30024DCw = (C30024DCw) this.A01;
                final String str2 = this.A02;
                final int i = this.A00;
                final boolean z2 = this.A03;
                ExecutorC30986Dg3.A06(c30024DCw);
                final CallInfo callInfoA0F = BA1.A0F(c30024DCw);
                if (!AbstractC29630Cy8.A02(callInfoA0F)) {
                    str = "voip/service/acceptCall No active call";
                } else if (callInfoA0F.isGroupCall && AbstractC25331B9z.A0T(c30024DCw).A0Y(10402) > 0 && ((InterfaceC37491kj) c30024DCw.A2C.get()).BL4(c30024DCw.A1e, callInfoA0F.isAudioOnlyLightweight, callInfoA0F.isCaller)) {
                    str = "voip/service/acceptCall No internet connection";
                } else {
                    if (callInfoA0F.isBotGroupCall) {
                        InterfaceC001500s interfaceC001500s = c30024DCw.A1h;
                        if (((C3H6) interfaceC001500s.get()).A01(callInfoA0F.isVideoEnabled) != C02S.A00) {
                            ((C3H6) interfaceC001500s.get()).A02();
                        }
                    }
                    ((C28690Chs) c30024DCw.A25.get()).A01(C02S.A01);
                    final boolean zEquals = str2.equals(callInfoA0F.callWaitingInfo.callId);
                    CallInfo callInfoA00 = zEquals ? C13100iU.A00(callInfoA0F) : callInfoA0F;
                    boolean z3 = callInfoA00.isGroupCall;
                    boolean z4 = true;
                    if (!zEquals && callInfoA00.callLinkToken != null && callInfoA00.isWaitingRoomEnabled) {
                        z = Voip.isIncomingCallState(callInfoA00.callState) ? false : true;
                    }
                    if (z3) {
                        c30024DCw.A07 = AbstractC25330B9y.A01(c30024DCw.A2s);
                    }
                    C30024DCw.A0b(c30024DCw, str2, i);
                    if (!zEquals) {
                        c30024DCw.A4J = true;
                        c30024DCw.A40.A0J();
                        if (callInfoA0F.isVideoEnabled && (AbstractC25331B9z.A0S(c30024DCw.A1g).A0w(23605) || c30024DCw.A1P())) {
                            z4 = false;
                        } else {
                            DY5 dy5 = c30024DCw.A0Q;
                            if (dy5 == null) {
                                com.whatsapp.infra.logging.Log.e("voip/isSpeakerphone voipAudioManager is null");
                            } else if (dy5.A0T != 1) {
                            }
                            z4 = false;
                        }
                        DY5 dy6 = c30024DCw.A0Q;
                        if (dy6 != null && z4) {
                            dy6.A0E(callInfoA0F, false);
                        }
                        c30024DCw.A1C(CallState.ACCEPT_SENT, str2);
                    }
                    Runnable runnable = new Runnable() { // from class: X.DeB
                        @Override // java.lang.Runnable
                        public final void run() {
                            C30024DCw c30024DCw2 = c30024DCw;
                            boolean z5 = zEquals;
                            boolean z6 = z2;
                            String str3 = str2;
                            boolean z7 = z;
                            int i2 = i;
                            CallInfo callInfo = callInfoA0F;
                            InterfaceC001500s interfaceC001500s2 = c30024DCw2.A2Z;
                            if (interfaceC001500s2.get() != null) {
                                C08Y c08yA0s = AbstractC465925m.A0s(interfaceC001500s2);
                                InterfaceC001500s interfaceC001500s3 = c30024DCw2.A1g;
                                if (AbstractC465925m.A0b(interfaceC001500s3).A0w(32546)) {
                                    if (!c08yA0s.BKE()) {
                                        return;
                                    }
                                } else if (c08yA0s.AmD() == null) {
                                    return;
                                }
                                if (z5) {
                                    C0W3 c0w3A0T = AbstractC25330B9y.A0T(c30024DCw2);
                                    if (z6) {
                                        c0w3A0T.endCallAndAcceptPendingCallWithVideoStopped(str3);
                                        return;
                                    } else {
                                        c0w3A0T.endCallAndAcceptPendingCall(str3);
                                        return;
                                    }
                                }
                                if (z7) {
                                    com.whatsapp.infra.logging.Log.i("voip/service/acceptCall: using joinCallLink for waiting room enforcement");
                                    if (z6) {
                                        AbstractC25330B9y.A0T(c30024DCw2).turnCameraOff();
                                    }
                                    AbstractC25330B9y.A0T(c30024DCw2).joinCallLink();
                                    return;
                                }
                                C0W3 c0w3A0T2 = AbstractC25330B9y.A0T(c30024DCw2);
                                if (z6) {
                                    c0w3A0T2.acceptCallWithVideoStopped();
                                    return;
                                }
                                c0w3A0T2.acceptCall();
                                if (i2 == 3 && callInfo.isVideoEnabled) {
                                    InterfaceC001500s interfaceC001500s4 = c30024DCw2.A30;
                                    if (BA1.A1T(interfaceC001500s4) && AbstractC465925m.A0c(interfaceC001500s3).A0w(21931)) {
                                        AbstractC25329B9x.A0D(interfaceC001500s4).startCameraPreview(false, null);
                                    }
                                }
                            }
                        }
                    };
                    if (!z3) {
                        ((C29425CuK) c30024DCw.A2V.get()).A01(str2, i);
                    }
                    C29709CzT c29709CzT = (C29709CzT) c30024DCw.A1u.get();
                    AbstractC148866g8.A0R(c29709CzT.A0D).execute(new RunnableC30932DfB(c29709CzT, str2, i, 2));
                    ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = c30024DCw.A1E;
                    InterfaceC001500s interfaceC001500s2 = c30024DCw.A1g;
                    scheduledThreadPoolExecutor.schedule(runnable, AbstractC465925m.A01(AbstractC465925m.A0c(interfaceC001500s2), 14437), TimeUnit.MILLISECONDS);
                    if (C0P2.A0V(AbstractC465925m.A0b(interfaceC001500s2), "accept")) {
                        c30024DCw.A0o(str2).A00("accept", -1L);
                        RunnableC30930Df9.A00(AbstractC25331B9z.A0b(c30024DCw), c30024DCw, str2, 33);
                    }
                }
                com.whatsapp.infra.logging.Log.w(str);
                break;
            case 1:
                ((VoiceServiceEventCallback) this.A01).m626x99103e38(this.A02, this.A03, this.A00);
                break;
            default:
                Activity activity = (Activity) this.A01;
                boolean z5 = this.A03;
                int i2 = this.A00;
                String str3 = this.A02;
                View viewA0D = J2L.A0D(activity, R.id.live_location_card);
                TextView textView = (TextView) J2L.A0D(activity, R.id.live_location_info);
                if (i2 == 0 && !z5) {
                    viewA0D.setVisibility(8);
                } else {
                    viewA0D.setVisibility(0);
                    if (z5 && i2 == 0) {
                        textView.setText(R.string._name_removed__res_0x7f120fc3);
                    } else {
                        int i3 = R.string._name_removed__res_0x7f120fc1;
                        if (z5) {
                            i3 = R.string._name_removed__res_0x7f120fc2;
                        }
                        AbstractC148876g9.A1J(activity, textView, new Object[]{str3}, i3);
                    }
                }
                break;
        }
    }
}
