package X;

/* JADX INFO: loaded from: classes11.dex */
public final class N0G extends NE7 {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N0G) {
                N0G n0g = (N0G) obj;
                if (!C000700h.areEqual(this.A00, n0g.A00) || this.A01 != n0g.A01) {
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
        sbA08.append("ByPhone(normalizedPhone=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", downgradeToSide=", sbA08, z);
    }

    public N0G(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }
}
