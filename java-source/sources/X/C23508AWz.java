package X;

import android.os.SystemClock;

/* JADX INFO: renamed from: X.AWz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23508AWz implements InterfaceC22610z5 {
    public long A00;
    public boolean A01;
    public final C244615h A02;
    public final AnonymousClass089 A03;

    public C23508AWz(C244615h c244615h, AnonymousClass089 anonymousClass089) {
        AbstractC466225p.A1P(c244615h, 0, anonymousClass089);
        this.A01 = false;
        this.A00 = 0L;
        this.A03 = anonymousClass089;
        this.A02 = c244615h;
    }

    @Override // X.InterfaceC22610z5
    public synchronized boolean isValid() {
        boolean z;
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (jUptimeMillis - this.A00 < 5000) {
            z = this.A01;
        } else {
            this.A00 = jUptimeMillis;
            try {
                C244715i c244715iA0K = this.A02.A0K();
                C000700h.A06(c244715iA0K);
                z = c244715iA0K.A03() || (c244715iA0K.A02() && c244715iA0K.A00 == 2);
                this.A01 = z;
            } catch (Exception unused) {
                z = false;
                this.A01 = false;
            }
        }
        return z;
    }
}
