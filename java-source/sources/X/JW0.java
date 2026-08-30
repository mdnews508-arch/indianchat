package X;

import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public final class JW0 extends AbstractC47715Lhd {
    public final long A00;

    public final boolean equals(Object obj) {
        return this == obj || (obj != null && getClass() == obj.getClass() && this.A00 == ((JW0) obj).A00);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        AbstractC47715Lhd abstractC47715Lhd = (AbstractC47715Lhd) obj;
        int iA01 = A01();
        int iA02 = abstractC47715Lhd.A01();
        if (iA01 != iA02) {
            return iA01 - iA02;
        }
        long jAbs = Math.abs(this.A00);
        long jAbs2 = Math.abs(((JW0) abstractC47715Lhd).A00);
        if (jAbs < jAbs2) {
            return -1;
        }
        return AbstractC466225p.A1V((jAbs > jAbs2 ? 1 : (jAbs == jAbs2 ? 0 : -1))) ? 1 : 0;
    }

    public final String toString() {
        return Long.toString(this.A00);
    }

    public JW0(long j) {
        this.A00 = j;
    }

    public final int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466225p.A1J(A01(), objArrA1a);
        GV3.A1T(objArrA1a, this.A00);
        return Arrays.hashCode(objArrA1a);
    }
}
