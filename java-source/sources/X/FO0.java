package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FO0 {
    public final C34805FXv A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FO0) {
                FO0 fo0 = (FO0) obj;
                if (this.A01 != fo0.A01 || !C000700h.areEqual(this.A00, fo0.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A01(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public FO0(C34805FXv c34805FXv, boolean z) {
        this.A01 = z;
        this.A00 = c34805FXv;
    }

    public String toString() {
        String strA0z = AbstractC31897DxM.A0z(this);
        boolean z = this.A01;
        C34805FXv c34805FXv = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoAdReportAppealResponse@");
        sbA08.append(strA0z);
        sbA08.append("[success=");
        sbA08.append(z);
        return BA2.A0R(c34805FXv, ", report=", sbA08);
    }
}
