package X;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes6.dex */
public final class A2H {
    public Long A00;
    public Long A01;
    public final C209819Fz A02;
    public final AnonymousClass089 A04 = AbstractC466225p.A0v();
    public final C0BN A03 = AbstractC466225p.A0d();

    public final synchronized void A00() {
        Long l = this.A01;
        if (l != null) {
            long jLongValue = l.longValue();
            this.A02.A08 = AbstractC148866g8.A16(SystemClock.uptimeMillis(), jLongValue);
            this.A01 = null;
        }
    }

    public final synchronized void A01() {
        this.A01 = Long.valueOf(SystemClock.uptimeMillis());
    }

    public final synchronized void A02() {
        this.A03.CBh(this.A02);
    }

    public final synchronized void A03(Boolean bool, Integer num, Long l, Long l2) {
        int iIntValue = num.intValue();
        C209819Fz c209819Fz = this.A02;
        c209819Fz.A05 = Integer.valueOf(iIntValue);
        if (bool != null) {
            c209819Fz.A03 = bool;
        }
        if (l2 != null) {
            c209819Fz.A07 = Long.valueOf(l2.longValue());
        }
        if (l != null) {
            c209819Fz.A09 = Long.valueOf(l.longValue());
        }
    }

    public final synchronized void A04(boolean z) {
        this.A02.A01 = Boolean.valueOf(z);
    }

    public A2H(int i) {
        C209819Fz c209819Fz = new C209819Fz();
        this.A02 = c209819Fz;
        synchronized (this) {
            c209819Fz.A04 = Integer.valueOf(i);
        }
    }
}
