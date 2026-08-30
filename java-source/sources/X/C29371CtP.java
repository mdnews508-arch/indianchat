package X;

import android.os.SystemClock;

/* JADX INFO: renamed from: X.CtP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29371CtP {
    public String A02;
    public boolean A03;
    public final AnonymousClass089 A06 = AbstractC466325q.A0Z();
    public final C0BN A05 = AbstractC466325q.A0N();
    public long A01 = Long.MIN_VALUE;
    public long A00 = Long.MIN_VALUE;
    public final Object A04 = AbstractC81763lf.A0p();

    public static final void A00(C29371CtP c29371CtP, long j, boolean z) {
        synchronized (c29371CtP.A04) {
            if (c29371CtP.A03) {
                C27180BvD c27180BvD = new C27180BvD();
                c27180BvD.A00 = z ? 0 : AbstractC466025n.A1H();
                c27180BvD.A02 = AbstractC148866g8.A16(SystemClock.elapsedRealtime(), c29371CtP.A01);
                c27180BvD.A04 = c29371CtP.A02;
                c27180BvD.A01 = Long.valueOf(c29371CtP.A00);
                c27180BvD.A03 = Long.valueOf(j);
                c29371CtP.A05.CBh(c27180BvD);
                c29371CtP.A03 = false;
            }
        }
    }
}
