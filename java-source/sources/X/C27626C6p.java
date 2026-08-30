package X;

/* JADX INFO: renamed from: X.C6p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27626C6p extends CMG {
    public final int A00;
    public final String A01;

    public C27626C6p(int i, String str) {
        C000700h.A0A(str, 1);
        this.A00 = i;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27626C6p) {
                C27626C6p c27626C6p = (C27626C6p) obj;
                if (this.A00 != c27626C6p.A00 || !C000700h.areEqual(this.A01, c27626C6p.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(code=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", message=", str, sbA08);
    }
}
