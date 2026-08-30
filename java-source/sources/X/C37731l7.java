package X;

import android.os.SystemClock;
import android.telecom.CallAudioState;
import android.telecom.CallEndpoint;

/* JADX INFO: renamed from: X.1l7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C37731l7 implements InterfaceC37721l6 {
    public final /* synthetic */ C37551kp A00;

    public C37731l7(C37551kp c37551kp) {
        this.A00 = c37551kp;
    }

    @Override // X.InterfaceC37721l6
    public /* synthetic */ void BeQ(String str) {
    }

    @Override // X.InterfaceC37721l6
    public /* synthetic */ void BeR(String str) {
    }

    @Override // X.InterfaceC37721l6
    public void BeW(String str, boolean z) {
        C37551kp c37551kp = this.A00;
        ((C37641ky) c37551kp.A0N.get()).A03(EnumC37921lR.TELECOM_ON_CREATE_OUTGOING_CONNECTION, str);
        C29479CvG c29479CvG = c37551kp.A0z;
        StringBuilder sb = new StringBuilder();
        sb.append("app/startOutgoingCall/onCreateOutgoingConnection ");
        sb.append(str);
        sb.append(", pendingCallCommand: ");
        sb.append(c29479CvG);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        InterfaceC001500s interfaceC001500s = c37551kp.A03;
        C00D c00d = (C00D) interfaceC001500s.get();
        C000700h.A0A(c00d, 0);
        if (!c00d.A0w(26461) || !((C29465Cv0) c37551kp.A0A.get()).A02) {
            ((C0JT) c37551kp.A0G.get()).CJe(new RunnableC30942DfL(this, 9));
        }
        if (c29479CvG == null || !str.equals(c29479CvG.A0I)) {
            ((C37761lA) c37551kp.A0O.get()).A06(str);
            return;
        }
        if (c37551kp.A00 > 0) {
            c37551kp.A0S.get();
            c29479CvG.A01 = SystemClock.elapsedRealtime() - c37551kp.A00;
        } else {
            C00K.A0C(false, "selfManagedConnectionNewCallTs is not set");
        }
        if (z) {
            boolean z2 = c29479CvG.A0K;
            boolean z3 = c29479CvG.A0D;
            if (z2 && !z3 && C0P2.A0O((C016207r) interfaceC001500s.get())) {
                c37551kp.A0L(c37551kp.A02, true);
            } else {
                ((C28746Cj0) c37551kp.A0Q.get()).A00(c29479CvG);
            }
        } else {
            ((InterfaceC016307s) c37551kp.A0a.get()).CJT(new RunnableC30957Dfa(c29479CvG, c37551kp, 22));
        }
        c37551kp.A0K();
    }

    @Override // X.InterfaceC37721l6
    public void BeX(String str) {
        C37551kp c37551kp = this.A00;
        InterfaceC001500s interfaceC001500s = c37551kp.A0N;
        ((C37641ky) interfaceC001500s.get()).A03(EnumC37921lR.TELECOM_ON_CREATE_OUTGOING_CONNECTION_FAILED, str);
        C29479CvG c29479CvG = c37551kp.A0z;
        StringBuilder sb = new StringBuilder();
        sb.append("app/startOutgoingCall/onCreateOutgoingConnectionFailed ");
        sb.append(str);
        sb.append(", pendingCallCommand: ");
        sb.append(c29479CvG);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        if (c29479CvG != null && str.equals(c29479CvG.A0I)) {
            com.whatsapp.infra.logging.Log.w("app/startOutgoingCall/failed_create_outgoing_connection");
            c37551kp.A0K();
        }
        ((C37641ky) interfaceC001500s.get()).A05(str, (short) 97);
    }

    @Override // X.InterfaceC37721l6
    public /* synthetic */ void C1C(String str) {
    }

    @Override // X.InterfaceC37721l6
    public /* synthetic */ void onMuteStateChanged(boolean z) {
    }

    @Override // X.InterfaceC37721l6
    public /* synthetic */ void BZn(CallAudioState callAudioState, String str) {
    }

    @Override // X.InterfaceC37721l6
    public /* synthetic */ void BZp(CallEndpoint callEndpoint, String str) {
    }

    @Override // X.InterfaceC37721l6
    public /* synthetic */ void BdV(String str, Integer num) {
    }
}
