package X;

/* JADX INFO: renamed from: X.Cl9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28878Cl9 {
    public boolean A00 = false;
    public final String A01;

    public C28878Cl9(String str) {
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28878Cl9) {
                C28878Cl9 c28878Cl9 = (C28878Cl9) obj;
                if (!C000700h.areEqual(this.A01, c28878Cl9.A01) || this.A00 != c28878Cl9.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A04(this.A01), this.A00);
    }

    public String toString() {
        String str = this.A01;
        boolean z = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Entry(trackingId=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", serverReceiptConsumed=", sbA08, z);
    }
}
