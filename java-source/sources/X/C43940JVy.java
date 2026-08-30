package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.JVy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43940JVy extends AbstractC47715Lhd {
    public final boolean A00;

    public final boolean equals(Object obj) {
        return this == obj || (obj != null && getClass() == obj.getClass() && this.A00 == ((C43940JVy) obj).A00);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        AbstractC47715Lhd abstractC47715Lhd = (AbstractC47715Lhd) obj;
        int iA01 = abstractC47715Lhd.A01();
        if (7 != iA01) {
            return 7 - iA01;
        }
        return (true != this.A00 ? 20 : 21) - (true == ((C43940JVy) abstractC47715Lhd).A00 ? 21 : 20);
    }

    public final String toString() {
        return Boolean.toString(this.A00);
    }

    public C43940JVy(boolean z) {
        this.A00 = z;
    }

    public final int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466225p.A1J(7, objArrA1a);
        AbstractC81793li.A1O(objArrA1a, this.A00);
        return Arrays.hashCode(objArrA1a);
    }
}
