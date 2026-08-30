package X;

/* JADX INFO: renamed from: X.FNy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34557FNy {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34557FNy) {
                C34557FNy c34557FNy = (C34557FNy) obj;
                if (this.A01 != c34557FNy.A01 || !C000700h.areEqual(this.A00, c34557FNy.A00)) {
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
        sbA08.append("WamoReportResult(success=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", reportId=", str, sbA08);
    }

    public C34557FNy(boolean z, String str) {
        this.A01 = z;
        this.A00 = str;
    }
}
