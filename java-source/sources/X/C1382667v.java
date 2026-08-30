package X;

import java.util.List;

/* JADX INFO: renamed from: X.67v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1382667v implements C6YX {
    public final int A00;
    public final List A01;
    public final boolean A02;

    public C1382667v(int i, List list, boolean z) {
        C000700h.A0A(list, 0);
        this.A01 = list;
        this.A00 = i;
        this.A02 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1382667v) {
                C1382667v c1382667v = (C1382667v) obj;
                if (!C000700h.areEqual(this.A01, c1382667v.A01) || this.A00 != c1382667v.A00 || this.A02 != c1382667v.A02) {
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
        sbA08.append("FiltersLoaded(filters=");
        sbA08.append(list);
        sbA08.append(", selectedFilterId=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", filersEnabled=", sbA08, z);
    }
}
