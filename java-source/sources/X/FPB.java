package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FPB {
    public final C34555FNw A00;
    public final FMH A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FPB) {
                FPB fpb = (FPB) obj;
                if (!C000700h.areEqual(this.A01, fpb.A01) || !C000700h.areEqual(this.A00, fpb.A00) || !C000700h.areEqual(this.A02, fpb.A02)) {
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
        FMH fmh = this.A01;
        C34555FNw c34555FNw = this.A00;
        Integer num = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoStatusHpRules(pogBasedHpRule=");
        sbA08.append(fmh);
        sbA08.append(", mediaBasedHpRule=");
        sbA08.append(c34555FNw);
        return AbstractC32971bt.A0R(num, ", globalMinPogHighestPosition=", sbA08);
    }

    public FPB(C34555FNw c34555FNw, FMH fmh, Integer num) {
        this.A01 = fmh;
        this.A00 = c34555FNw;
        this.A02 = num;
    }
}
