package X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;

/* JADX INFO: renamed from: X.Ctv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29402Ctv {
    public static final C29402Ctv A00 = new C29402Ctv();

    /* JADX WARN: Code duplicated, block: B:24:0x0041  */
    public final void A00(C0W3 c0w3, CallInfo callInfo, C016207r c016207r, C018108m c018108m, boolean z) {
        boolean z2;
        C000700h.A0C(c016207r, c018108m, c0w3);
        if (callInfo.isBotCall || callInfo.isBotGroupCall) {
            return;
        }
        if (callInfo.callState == CallState.ACTIVE || !AbstractC466025n.A1b(c016207r, C1HW.A0X)) {
            if (c016207r.A0w(25770) || z) {
                if (!callInfo.isGroupCall || AbstractC466025n.A1b(c016207r, C1HW.A0H)) {
                    C1FY c1fyA0Y = c018108m.A0Y();
                    if (!c016207r.A0w(25868)) {
                        z2 = z;
                    }
                    boolean z3 = c1fyA0Y.A02().getBoolean("noise_cancellation_enabled", z2);
                    AbstractC466325q.A1G("NoiseCancellationHelper/Setting noise cancellation to ", AnonymousClass000.A08(), z3);
                    c0w3.enableNoiseCancellation(z3);
                }
            }
        }
    }
}
