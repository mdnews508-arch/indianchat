package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FQ8 {
    public final FPA A00;
    public final FPB A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FQ8) {
                FQ8 fq8 = (FQ8) obj;
                if (!C000700h.areEqual(this.A01, fq8.A01) || !C000700h.areEqual(this.A00, fq8.A00) || this.A03 != fq8.A03 || !C000700h.areEqual(this.A02, fq8.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)), this.A03) + AbstractC32971bt.A0D(this.A02);
    }

    public String toString() {
        FPB fpb = this.A01;
        FPA fpa = this.A00;
        boolean z = this.A03;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoStatusInsertionRules(hpRules=");
        sbA08.append(fpb);
        sbA08.append(", gapRules=");
        sbA08.append(fpa);
        sbA08.append(", endCardSlotEnabled=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", originalJsonString=", str, sbA08);
    }

    public FQ8(FPA fpa, FPB fpb, String str, boolean z) {
        this.A01 = fpb;
        this.A00 = fpa;
        this.A03 = z;
        this.A02 = str;
    }
}
