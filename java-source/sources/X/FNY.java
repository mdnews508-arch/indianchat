package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FNY {
    public final FNX A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FNY) {
                FNY fny = (FNY) obj;
                if (this.A01 != fny.A01 || !C000700h.areEqual(this.A00, fny.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iIntValue = this.A01.intValue();
        return (AbstractC81773lg.A0F(iIntValue != 0 ? "COLLAPSED" : "EXPANDED", iIntValue) * 31) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        Integer num = this.A01;
        FNX fnx = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC466125o.A03(num, "MiniPogsStateUpdate(state=", sbA08) != 0 ? "COLLAPSED" : "EXPANDED");
        return AbstractC32971bt.A0R(fnx, ", horizontalBounds=", sbA08);
    }

    public FNY(FNX fnx, Integer num) {
        this.A01 = num;
        this.A00 = fnx;
    }
}
