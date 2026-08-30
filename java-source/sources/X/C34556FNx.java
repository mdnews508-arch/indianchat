package X;

/* JADX INFO: renamed from: X.FNx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34556FNx {
    public final FQ8 A00;
    public final C34629FQt A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34556FNx) {
                C34556FNx c34556FNx = (C34556FNx) obj;
                if (!C000700h.areEqual(this.A00, c34556FNx.A00) || !C000700h.areEqual(this.A01, c34556FNx.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        FQ8 fq8 = this.A00;
        C34629FQt c34629FQt = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoStatusSupplyRules(wamoStatusInsertionRules=");
        sbA08.append(fq8);
        return AbstractC32971bt.A0R(c34629FQt, ", wamoStatusNextFetchRules=", sbA08);
    }

    public C34556FNx(FQ8 fq8, C34629FQt c34629FQt) {
        this.A00 = fq8;
        this.A01 = c34629FQt;
    }
}
