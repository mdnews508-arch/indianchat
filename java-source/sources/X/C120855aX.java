package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.5aX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120855aX {
    public static final int A06 = (int) TimeUnit.DAYS.toHours(7);
    public int A00;
    public long A01;
    public long A02;
    public final int A03;
    public final int A04;
    public final C5R2 A05;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj == null || !(obj instanceof C120855aX)) {
                return false;
            }
            C120855aX c120855aX = (C120855aX) obj;
            C5R2 c5r2 = this.A05;
            int i = c5r2.A00;
            C5R2 c5r3 = c120855aX.A05;
            if (i != c5r3.A00 || !C000700h.areEqual(c5r2.A03, c5r3.A03) || !C000700h.areEqual(c5r2.A02, c5r3.A02) || this.A01 != c120855aX.A01 || this.A02 != c120855aX.A02 || this.A00 != c120855aX.A00 || this.A04 != c120855aX.A04 || !C000700h.areEqual(c5r2.A01, c5r3.A01)) {
                return false;
            }
        }
        return true;
    }

    static {
        TimeUnit.DAYS.toMillis(90L);
    }

    public C120855aX(C5R1 c5r1, String str, String str2, int i, int i2, int i3, int i4, long j, long j2) {
        C5R2 c5r2 = new C5R2(c5r1, str, str2, i);
        this.A00 = i2;
        this.A01 = j;
        this.A02 = j2;
        this.A04 = i3;
        this.A03 = i4;
        this.A05 = c5r2;
    }

    public int hashCode() {
        return this.A05.A00;
    }
}
