package X;

import android.os.SystemClock;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.reliability.CancelReason;
import com.facebook.quicklog.reliability.UserFlowLogger;

/* JADX INFO: loaded from: classes11.dex */
public final class OKQ implements P2Y {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ P2Y A02;
    public final /* synthetic */ OLC A03;
    public final /* synthetic */ C52150Nsz A04;
    public final /* synthetic */ C1UX A05;

    public OKQ(P2Y p2y, OLC olc, C52150Nsz c52150Nsz, C1UX c1ux, int i, long j) {
        this.A03 = olc;
        this.A04 = c52150Nsz;
        this.A05 = c1ux;
        this.A00 = i;
        this.A01 = j;
        this.A02 = p2y;
    }

    @Override // X.P2Y
    public boolean cancel() {
        OLC olc = this.A03;
        C49998Mvv c49998Mvv = olc.A08;
        C52150Nsz c52150Nsz = this.A04;
        if (!AnonymousClass000.A0B(c49998Mvv.A00)) {
            long jA00 = C49998Mvv.A00(c52150Nsz, c49998Mvv);
            HBX hbx = c49998Mvv.A01;
            if (hbx != null) {
                hbx.flowEndCancel(jA00, CancelReason.USER_CANCELLED);
            } else {
                UserFlowLogger userFlowLogger = ((AbstractC51481Nh6) c49998Mvv).A00;
                if (userFlowLogger == null) {
                    throw AbstractC466125o.A13();
                }
                userFlowLogger.flowEndCancel(jA00, CancelReason.USER_CANCELLED);
            }
        }
        QuickPerformanceLogger quickPerformanceLogger = olc.A06;
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerEnd(404361354, this.A05.element, (short) 4);
        }
        int i = this.A00;
        NGE.A00(quickPerformanceLogger, "cancelled", null, i, SystemClock.elapsedRealtime() - this.A01, 0L);
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerEnd(404359357, i, (short) 4);
        }
        return this.A02.cancel();
    }
}
