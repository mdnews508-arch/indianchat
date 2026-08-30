package X;

/* JADX INFO: renamed from: X.FWz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34783FWz {
    public final C34569FOk A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34783FWz) {
                C34783FWz c34783FWz = (C34783FWz) obj;
                if (this.A01 != c34783FWz.A01 || !C000700h.areEqual(this.A00, c34783FWz.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A01(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        C34569FOk c34569FOk = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ViewState(isLoading=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(c34569FOk, ", errorMessage=", sbA08);
    }

    public C34783FWz(C34569FOk c34569FOk, boolean z) {
        this.A01 = z;
        this.A00 = c34569FOk;
    }

    public C34783FWz() {
        this(null, false);
    }
}
