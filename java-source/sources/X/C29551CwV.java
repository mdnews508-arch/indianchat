package X;

/* JADX INFO: renamed from: X.CwV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29551CwV {
    public static final C29551CwV A02 = new C29551CwV(false, null);
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29551CwV) {
                C29551CwV c29551CwV = (C29551CwV) obj;
                if (this.A01 != c29551CwV.A01 || !C000700h.areEqual(this.A00, c29551CwV.A00)) {
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
        sbA08.append("EligibilityResult(isEligible=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", promoType=", str, sbA08);
    }

    public C29551CwV(boolean z, String str) {
        this.A01 = z;
        this.A00 = str;
    }
}
