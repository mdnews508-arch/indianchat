package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FP0 {
    public final C34440FJd A00;
    public final C34440FJd A01;
    public final C34440FJd A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FP0) {
                FP0 fp0 = (FP0) obj;
                if (!C000700h.areEqual(this.A02, fp0.A02) || !C000700h.areEqual(this.A00, fp0.A00) || !C000700h.areEqual(this.A01, fp0.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A02) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        C34440FJd c34440FJd = this.A02;
        C34440FJd c34440FJd2 = this.A00;
        C34440FJd c34440FJd3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MyStatusesStateHolder(myNormalStatusState=");
        sbA08.append(c34440FJd);
        sbA08.append(", myGroupStatusState=");
        sbA08.append(c34440FJd2);
        return AbstractC32971bt.A0R(c34440FJd3, ", myNewsletterStatusState=", sbA08);
    }

    public FP0(C34440FJd c34440FJd, C34440FJd c34440FJd2, C34440FJd c34440FJd3) {
        this.A02 = c34440FJd;
        this.A00 = c34440FJd2;
        this.A01 = c34440FJd3;
    }
}
