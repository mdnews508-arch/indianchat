package X;

/* JADX INFO: loaded from: classes11.dex */
public final class N0F extends NE7 {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N0F) {
                N0F n0f = (N0F) obj;
                if (!C000700h.areEqual(this.A00, n0f.A00) || this.A01 != n0f.A01) {
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
        sbA08.append("ByLid(lid=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", downgradeToSide=", sbA08, z);
    }

    public N0F(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }
}
