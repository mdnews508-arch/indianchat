package X;

/* JADX INFO: renamed from: X.NlE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51723NlE {
    public final String A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51723NlE) {
                C51723NlE c51723NlE = (C51723NlE) obj;
                if (!C000700h.areEqual(this.A01, c51723NlE.A01) || !C000700h.areEqual(this.A00, c51723NlE.A00) || this.A03 != c51723NlE.A03 || this.A02 != c51723NlE.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A01)), this.A03), this.A02);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        boolean z = this.A03;
        boolean z2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        MJr.A17("Checkbox(tokenKey=", str, str2, sbA08, z);
        return AbstractC32971bt.A0U(", isCheckedByDefault=", sbA08, z2);
    }

    public C51723NlE(String str, String str2, boolean z, boolean z2) {
        this.A01 = str;
        this.A00 = str2;
        this.A03 = z;
        this.A02 = z2;
    }
}
