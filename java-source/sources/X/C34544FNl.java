package X;

/* JADX INFO: renamed from: X.FNl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34544FNl {
    public final FE3 A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34544FNl) {
                C34544FNl c34544FNl = (C34544FNl) obj;
                if (this.A01 != c34544FNl.A01 || !C000700h.areEqual(this.A00, c34544FNl.A00)) {
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
        FE3 fe3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoTosBannerResult(isEligible=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(fe3, ", banner=", sbA08);
    }

    public C34544FNl(FE3 fe3, boolean z) {
        this.A01 = z;
        this.A00 = fe3;
    }
}
