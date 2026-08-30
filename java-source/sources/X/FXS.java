package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FXS {
    public final String A00;
    public final String A01;
    public final boolean A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FXS(String str, String str2) {
        this(str, str2, false);
        AbstractC466225p.A1P(str, 0, str2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FXS) {
                FXS fxs = (FXS) obj;
                if (!C000700h.areEqual(this.A01, fxs.A01) || !C000700h.areEqual(this.A00, fxs.A00) || this.A02 != fxs.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A01)), this.A02);
    }

    public String toString() {
        return AnonymousClass000.A05("WamoPromoData@", AbstractC31897DxM.A0z(this), AnonymousClass000.A08());
    }

    public FXS(String str, String str2, boolean z) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = z;
    }
}
