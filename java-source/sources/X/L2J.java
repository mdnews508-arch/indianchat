package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public final class L2J {
    public long A00;
    public long A01;
    public boolean A02;
    public final AbstractC46591Kwg A03;

    private final long A00() {
        return this.A02 ? (this.A03.A01() - this.A01) + this.A00 : this.A00;
    }

    public static L2J A01(AbstractC46591Kwg abstractC46591Kwg) {
        L2J l2j = new L2J(abstractC46591Kwg);
        l2j.A06();
        return l2j;
    }

    public static L2J A02(AbstractC46591Kwg abstractC46591Kwg) {
        return new L2J(abstractC46591Kwg);
    }

    public static void A03(boolean z, Object obj) {
        if (!z) {
            throw AbstractC465925m.A15((String) obj);
        }
    }

    public final void A05() {
        this.A00 = 0L;
        this.A02 = false;
    }

    public final void A06() {
        A03(!this.A02, "This stopwatch is already running.");
        this.A02 = true;
        this.A01 = this.A03.A01();
    }

    public final void A07() {
        long jA01 = this.A03.A01();
        A03(this.A02, "This stopwatch is already stopped.");
        this.A02 = false;
        this.A00 += jA01 - this.A01;
    }

    public final boolean A08() {
        return this.A02;
    }

    public L2J(AbstractC46591Kwg abstractC46591Kwg) {
        AbstractC46718L0i.A04(abstractC46591Kwg, "ticker");
        this.A03 = abstractC46591Kwg;
    }

    public final long A04(TimeUnit timeUnit) {
        return J27.A0B(A00(), timeUnit);
    }

    public final String toString() {
        TimeUnit timeUnit;
        String str;
        long jA00 = A00();
        if (J27.A0B(jA00, TimeUnit.DAYS) > 0) {
            timeUnit = TimeUnit.DAYS;
        } else if (J27.A0B(jA00, TimeUnit.HOURS) > 0) {
            timeUnit = TimeUnit.HOURS;
        } else if (J27.A0B(jA00, TimeUnit.MINUTES) > 0) {
            timeUnit = TimeUnit.MINUTES;
        } else if (J27.A0B(jA00, TimeUnit.SECONDS) > 0) {
            timeUnit = TimeUnit.SECONDS;
        } else if (J27.A0B(jA00, TimeUnit.MILLISECONDS) > 0) {
            timeUnit = TimeUnit.MILLISECONDS;
        } else {
            timeUnit = J27.A0B(jA00, TimeUnit.MICROSECONDS) > 0 ? TimeUnit.MICROSECONDS : TimeUnit.NANOSECONDS;
        }
        String strA0k = J2C.A0k(timeUnit, jA00);
        switch (J27.A08(timeUnit, KQ0.A00)) {
            case 1:
                str = "ns";
                break;
            case 2:
                str = "μs";
                break;
            case 3:
                str = "ms";
                break;
            case 4:
                str = "s";
                break;
            case 5:
                str = "min";
                break;
            case 6:
                str = "h";
                break;
            case 7:
                str = "d";
                break;
            default:
                throw new AssertionError();
        }
        return AbstractC148926gE.A0E(strA0k, str);
    }

    public L2J() {
        this.A03 = AbstractC46591Kwg.A00();
    }
}
