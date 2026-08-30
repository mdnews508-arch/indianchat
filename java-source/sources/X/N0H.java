package X;

/* JADX INFO: loaded from: classes11.dex */
public final class N0H extends NE7 {
    public final String A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N0H) {
                N0H n0h = (N0H) obj;
                if (!C000700h.areEqual(this.A00, n0h.A00) || !C000700h.areEqual(this.A01, n0h.A01) || this.A02 != n0h.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A00)), this.A02);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ByBoth(lid=");
        sbA08.append(str);
        sbA08.append(", normalizedPhone=");
        sbA08.append(str2);
        return AbstractC32971bt.A0U(", downgradeToSide=", sbA08, z);
    }

    public N0H(String str, String str2, boolean z) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = z;
    }
}
