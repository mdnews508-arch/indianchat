package X;

/* JADX INFO: renamed from: X.2Z4, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2Z4 extends AbstractC62742tu {
    public final C1DO A00;
    public final C40581HtL A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2Z4) {
                C2Z4 c2z4 = (C2Z4) obj;
                if (!C000700h.areEqual(this.A00, c2z4.A00) || !C000700h.areEqual(this.A01, c2z4.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C1DO c1do = this.A00;
        C40581HtL c40581HtL = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WithAnimationData(fMessage=");
        sbA08.append(c1do);
        return AbstractC32971bt.A0R(c40581HtL, ", viewAndAnimationData=", sbA08);
    }

    public C2Z4(C1DO c1do, C40581HtL c40581HtL) {
        this.A00 = c1do;
        this.A01 = c40581HtL;
    }
}
