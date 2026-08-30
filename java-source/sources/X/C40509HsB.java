package X;

/* JADX INFO: renamed from: X.HsB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40509HsB {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40509HsB) {
                C40509HsB c40509HsB = (C40509HsB) obj;
                if (this.A01 != c40509HsB.A01 || !C000700h.areEqual(this.A00, c40509HsB.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A01(this.A01) + AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CatalogPageInfo(hasNextPage=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", endCursor=", str, sbA08);
    }

    public C40509HsB(boolean z, String str) {
        this.A01 = z;
        this.A00 = str;
    }
}
