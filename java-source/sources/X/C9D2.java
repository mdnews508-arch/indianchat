package X;

import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: X.9D2, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9D2 extends AbstractC212369Xo {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9D2) {
                C9D2 c9d2 = (C9D2) obj;
                if (this.A00 != c9d2.A00 || this.A01 != c9d2.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC32971bt.A02(this.A00));
    }

    public String toString() {
        long j = this.A01;
        int i = j > 0 ? (int) ((100 * this.A00) / j) : 0;
        Locale locale = Locale.ENGLISH;
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC465925m.A1W(objArrA1Y, 0, this.A00);
        objArrA1Y[1] = Long.valueOf(j);
        AbstractC466425r.A1U(objArrA1Y, i, 2);
        return AbstractC81773lg.A14(locale, "MediaRestoreProgressStatus/progress %d/%d (%d%%)", Arrays.copyOf(objArrA1Y, 3));
    }

    public C9D2(long j, long j2) {
        this.A00 = j;
        this.A01 = j2;
    }
}
