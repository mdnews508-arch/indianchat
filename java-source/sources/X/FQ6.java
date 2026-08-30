package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FQ6 {
    public final int A00;
    public final Long A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FQ6) {
                FQ6 fq6 = (FQ6) obj;
                if (this.A00 != fq6.A00 || this.A03 != fq6.A03 || !C000700h.areEqual(this.A02, fq6.A02) || !C000700h.areEqual(this.A01, fq6.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01(this.A00 * 31, this.A03) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        int i = this.A00;
        boolean z = this.A03;
        String str = this.A02;
        Long l = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoStatusLastFetchInfo(numberOfItems=");
        sbA08.append(i);
        sbA08.append(", isSuccessful=");
        sbA08.append(z);
        sbA08.append(", fetchOutcome=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(l, ", suggestedNextFetchTimeMs=", sbA08);
    }

    public FQ6(Long l, String str, int i, boolean z) {
        this.A00 = i;
        this.A03 = z;
        this.A02 = str;
        this.A01 = l;
    }
}
