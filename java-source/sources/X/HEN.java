package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HEN extends HS0 {
    public final Integer A00;
    public final C40708HvR A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HEN) {
                HEN hen = (HEN) obj;
                if (!C000700h.areEqual(this.A01, hen.A01) || this.A00 != hen.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA00 = AbstractC466925w.A00(0L, AbstractC466425r.A02(this.A01));
        Integer num = this.A00;
        return AbstractC81813lk.A0E(num, AbstractC39407HXf.A00(num), iA00);
    }

    public String toString() {
        C40708HvR c40708HvR = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        GV5.A1E(c40708HvR, "Cancelled(requestId=", sbA08, 0L);
        sbA08.append(", reason=");
        sbA08.append(AbstractC39407HXf.A00(num));
        return AbstractC32971bt.A0R(null, ", partialFile=", sbA08);
    }

    public HEN(C40708HvR c40708HvR, Integer num) {
        this.A01 = c40708HvR;
        this.A00 = num;
    }
}
