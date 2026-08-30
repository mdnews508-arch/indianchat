package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FPA {
    public final C34554FNv A00;
    public final FMG A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FPA) {
                FPA fpa = (FPA) obj;
                if (!C000700h.areEqual(this.A01, fpa.A01) || !C000700h.areEqual(this.A00, fpa.A00) || !C000700h.areEqual(this.A02, fpa.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        FMG fmg = this.A01;
        C34554FNv c34554FNv = this.A00;
        Integer num = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoStatusGapRules(pogBasedGapRule=");
        sbA08.append(fmg);
        sbA08.append(", mediaBasedGapRule=");
        sbA08.append(c34554FNv);
        return AbstractC32971bt.A0R(num, ", globalMinPogGap=", sbA08);
    }

    public FPA(C34554FNv c34554FNv, FMG fmg, Integer num) {
        this.A01 = fmg;
        this.A00 = c34554FNv;
        this.A02 = num;
    }
}
