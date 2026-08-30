package X;

import java.util.List;

/* JADX INFO: renamed from: X.H2y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38739H2y extends HRJ {
    public final int A00;
    public final List A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38739H2y) {
                C38739H2y c38739H2y = (C38739H2y) obj;
                if (!C000700h.areEqual(this.A01, c38739H2y.A01) || this.A00 != c38739H2y.A00 || this.A02 != c38739H2y.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466425r.A02(this.A01) + this.A00) * 31, this.A02);
    }

    public String toString() {
        List list = this.A01;
        int i = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Loaded(items=");
        sbA08.append(list);
        sbA08.append(", fixedPresetsSize=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", isMergeMode=", sbA08, z);
    }

    public C38739H2y(int i, List list, boolean z) {
        this.A01 = list;
        this.A00 = i;
        this.A02 = z;
    }
}
