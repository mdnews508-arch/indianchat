package X;

/* JADX INFO: renamed from: X.9yb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226359yb {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226359yb) {
                C226359yb c226359yb = (C226359yb) obj;
                if (!C000700h.areEqual(this.A00, c226359yb.A00) || this.A01 != c226359yb.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A04(this.A00), this.A01);
    }

    public String toString() {
        String str = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MmIabTokenSelection(token=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isDisclosed=", sbA08, z);
    }

    public C226359yb(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }
}
