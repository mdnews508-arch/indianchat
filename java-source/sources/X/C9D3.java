package X;

import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: X.9D3, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9D3 extends AbstractC212369Xo {
    public final long A00;
    public final long A01;
    public final EnumC211949Vy A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9D3) {
                C9D3 c9d3 = (C9D3) obj;
                if (this.A02 != c9d3.A02 || this.A01 != c9d3.A01 || this.A00 != c9d3.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466925w.A00(this.A01, AbstractC466425r.A02(this.A02)));
    }

    public String toString() {
        long j = this.A00;
        int i = j > 0 ? (int) ((100 * this.A01) / j) : 0;
        Locale locale = Locale.ENGLISH;
        Object[] objArr = new Object[4];
        objArr[0] = this.A02;
        objArr[1] = Long.valueOf(this.A01);
        objArr[2] = Long.valueOf(j);
        AbstractC466425r.A1U(objArr, i, 3);
        return AbstractC81773lg.A14(locale, "FirstBackupProgressStatus/%s %d/%d (%d%%)", Arrays.copyOf(objArr, 4));
    }

    public C9D3(EnumC211949Vy enumC211949Vy, long j, long j2) {
        this.A02 = enumC211949Vy;
        this.A01 = j;
        this.A00 = j2;
    }
}
