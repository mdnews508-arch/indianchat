package X;

import java.util.List;

/* JADX INFO: renamed from: X.39x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C687739x {
    public final List A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C687739x) {
                C687739x c687739x = (C687739x) obj;
                if (!C000700h.areEqual(this.A00, c687739x.A00) || this.A01 != c687739x.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        List list = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FuzzySearchPage(results=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", dbExhausted=", sbA08, z);
    }

    public C687739x(List list, boolean z) {
        this.A00 = list;
        this.A01 = z;
    }
}
