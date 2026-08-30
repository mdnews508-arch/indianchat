package X;

import android.os.SystemClock;

/* JADX INFO: renamed from: X.7rk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177887rk {
    public C1606173s A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public final C0BN A09 = AbstractC466325q.A0N();
    public final C016207r A08 = AbstractC466325q.A0J();

    public final void A02(String str) {
        C000700h.A0A(str, 0);
        C1606173s c1606173s = this.A00;
        if (c1606173s != null) {
            c1606173s.A0Z = str;
        }
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00ac  */
    public final void A00() {
        Integer numA1I;
        C1606173s c1606173s = this.A00;
        Boolean boolA11 = AbstractC466125o.A11();
        if (c1606173s != null) {
            Boolean bool = c1606173s.A01;
            if (bool == null) {
                bool = boolA11;
            }
            c1606173s.A01 = bool;
            Boolean bool2 = c1606173s.A00;
            if (bool2 == null) {
                bool2 = boolA11;
            }
            c1606173s.A00 = bool2;
            Boolean bool3 = c1606173s.A04;
            if (bool3 == null) {
                bool3 = boolA11;
            }
            c1606173s.A04 = bool3;
            Boolean bool4 = c1606173s.A05;
            if (bool4 != null) {
                boolA11 = bool4;
            }
            c1606173s.A05 = boolA11;
            long j = c1606173s.A0T;
            if (j == null) {
                j = 0L;
            }
            c1606173s.A0T = j;
            long j2 = c1606173s.A0U;
            if (j2 == null) {
                j2 = 0L;
            }
            c1606173s.A0U = j2;
            long j3 = c1606173s.A0Q;
            if (j3 == null) {
                j3 = 0L;
            }
            c1606173s.A0Q = j3;
            long j4 = c1606173s.A0R;
            if (j4 == null) {
                j4 = 0L;
            }
            c1606173s.A0R = j4;
            long j5 = c1606173s.A0N;
            if (j5 == null) {
                j5 = 0L;
            }
            c1606173s.A0N = j5;
            long j6 = c1606173s.A0O;
            if (j6 == null) {
                j6 = 0L;
            }
            c1606173s.A0O = j6;
            long j7 = c1606173s.A0M;
            if (j7 == null) {
                j7 = 0L;
            }
            c1606173s.A0M = j7;
            long j8 = c1606173s.A0K;
            if (j8 == null) {
                j8 = 0L;
            }
            c1606173s.A0K = j8;
            long j9 = c1606173s.A0L;
            if (j9 == null) {
                j9 = 0L;
            }
            c1606173s.A0L = j9;
            long j10 = c1606173s.A0W;
            if (j10 == null) {
                j10 = 0L;
            }
            c1606173s.A0W = j10;
            Integer numA1H = c1606173s.A0D;
            if (numA1H == null) {
                numA1H = AbstractC466025n.A1H();
            }
            c1606173s.A0D = numA1H;
        }
        Long l = this.A03;
        if (l != null) {
            long jLongValue = l.longValue();
            if (c1606173s != null) {
                c1606173s.A0F = AbstractC148866g8.A16(SystemClock.uptimeMillis(), jLongValue);
                numA1I = c1606173s.A07;
                if (numA1I == null) {
                    numA1I = AbstractC466025n.A1I();
                }
                c1606173s.A07 = numA1I;
                this.A09.CBh(c1606173s);
            }
        } else if (c1606173s != null) {
            numA1I = c1606173s.A07;
            if (numA1I == null) {
                numA1I = AbstractC466025n.A1I();
            }
            c1606173s.A07 = numA1I;
            this.A09.CBh(c1606173s);
        }
        this.A00 = null;
    }

    public final void A01() {
        C1606173s c1606173s = this.A00;
        if (c1606173s != null) {
            c1606173s.A0R = AbstractC148906gC.A0f(AbstractC466925w.A08(c1606173s.A0R));
        }
        Long l = this.A06;
        if (l != null) {
            long jLongValue = l.longValue();
            if (c1606173s != null) {
                c1606173s.A0P = AbstractC148866g8.A16(SystemClock.uptimeMillis(), jLongValue);
            }
        }
    }
}
