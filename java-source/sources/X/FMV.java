package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FMV {
    public final FOE A00;
    public final C35793FpL A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FMV) {
                FMV fmv = (FMV) obj;
                if (!C000700h.areEqual(this.A01, fmv.A01) || !C000700h.areEqual(this.A00, fmv.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        C35793FpL c35793FpL = this.A01;
        FOE foe = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AddInviteesMappingResult(record=");
        sbA08.append(c35793FpL);
        return AbstractC32971bt.A0R(foe, ", result=", sbA08);
    }

    public FMV(FOE foe, C35793FpL c35793FpL) {
        this.A01 = c35793FpL;
        this.A00 = foe;
    }
}
