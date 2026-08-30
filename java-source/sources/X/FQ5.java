package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FQ5 {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FQ5) {
                FQ5 fq5 = (FQ5) obj;
                if (this.A00 != fq5.A00 || !C000700h.areEqual(this.A02, fq5.A02) || !C000700h.areEqual(this.A03, fq5.A03) || !C000700h.areEqual(this.A01, fq5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A02, this.A00 * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public FQ5(int i, String str, String str2, String str3) {
        this.A00 = i;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = str3;
    }

    public String toString() {
        return AnonymousClass000.A05("WamoAdReportAppeal@", AbstractC31897DxM.A0z(this), AnonymousClass000.A08());
    }
}
