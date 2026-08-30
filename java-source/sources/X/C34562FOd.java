package X;

/* JADX INFO: renamed from: X.FOd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34562FOd {
    public final C20320vD A00;
    public final C20320vD A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34562FOd) {
                C34562FOd c34562FOd = (C34562FOd) obj;
                if (!C000700h.areEqual(this.A00, c34562FOd.A00) || !C000700h.areEqual(this.A01, c34562FOd.A01) || this.A02 != c34562FOd.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01)) * 31, this.A02);
    }

    public String toString() {
        C20320vD c20320vD = this.A00;
        C20320vD c20320vD2 = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IndiaUpiCheckBalanceResponse(balance=");
        sbA08.append(c20320vD);
        sbA08.append(", usableBalance=");
        sbA08.append(c20320vD2);
        return AbstractC32971bt.A0U(", isMpinValid=", sbA08, z);
    }

    public C34562FOd(C20320vD c20320vD, C20320vD c20320vD2, boolean z) {
        this.A00 = c20320vD;
        this.A01 = c20320vD2;
        this.A02 = z;
    }
}
