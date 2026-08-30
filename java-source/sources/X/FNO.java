package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FNO {
    public final boolean A00;
    public final C29871Qx A01;

    public FNO(C29871Qx c29871Qx, boolean z) {
        C000700h.A0A(c29871Qx, 0);
        this.A01 = c29871Qx;
        this.A00 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FNO) {
                FNO fno = (FNO) obj;
                if (!C000700h.areEqual(this.A01, fno.A01) || this.A00 != fno.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A01), this.A00);
    }

    public String toString() {
        C29871Qx c29871Qx = this.A01;
        boolean z = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Media(message=");
        sbA08.append(c29871Qx);
        return AbstractC32971bt.A0U(", downloaded=", sbA08, z);
    }
}
