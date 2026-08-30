package X;

/* JADX INFO: renamed from: X.IUd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41617IUd implements InterfaceC42892Itt {
    public final Integer A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41617IUd) {
                C41617IUd c41617IUd = (C41617IUd) obj;
                if (this.A01 != c41617IUd.A01 || !C000700h.areEqual(this.A00, c41617IUd.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A01;
        return (AbstractC466725u.A02(num, AbstractC39382HWf.A00(num)) * 31) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        Integer num = this.A01;
        Integer num2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Failure(error=");
        sbA08.append(AbstractC39382HWf.A00(num));
        return AbstractC32971bt.A0R(num2, ", detailCode=", sbA08);
    }

    public C41617IUd(Integer num, Integer num2) {
        this.A01 = num;
        this.A00 = num2;
    }
}
