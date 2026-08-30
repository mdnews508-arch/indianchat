package X;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes10.dex */
public class LGY implements InterfaceC48517MDs {
    public long A00;
    public Integer A01;

    @Override // X.InterfaceC48517MDs
    public Integer AoH() {
        return C02S.A0k;
    }

    @Override // X.InterfaceC48517MDs
    public void CBC(L2E l2e, K40 k40) {
        JDc jDc;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jUptimeMillis = SystemClock.uptimeMillis() - this.A00;
        Integer num = this.A01;
        if (num == C02S.A00) {
            L2E.A01(L15.A3P, l2e, jCurrentTimeMillis);
            jDc = L15.A3R;
        } else {
            if (num != C02S.A01) {
                return;
            }
            L2E.A01(L15.A2T, l2e, jCurrentTimeMillis);
            jDc = L15.A2U;
        }
        L2E.A01(jDc, l2e, jUptimeMillis);
    }

    @Override // X.InterfaceC48517MDs
    public /* synthetic */ boolean BCd(Integer num) {
        return false;
    }
}
