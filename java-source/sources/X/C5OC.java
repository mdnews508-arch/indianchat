package X;

/* JADX INFO: renamed from: X.5OC, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5OC {
    public final C123075eE A00;
    public final C5NN A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5OC) {
                C5OC c5oc = (C5OC) obj;
                if (!C000700h.areEqual(this.A01, c5oc.A01) || !C000700h.areEqual(this.A00, c5oc.A00)) {
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
        C5NN c5nn = this.A01;
        C123075eE c123075eE = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FoaNavigationParams(transitionUpdate=");
        sbA08.append(c5nn);
        return AbstractC32971bt.A0R(c123075eE, ", bottomSheetUpdate=", sbA08);
    }

    public C5OC(C123075eE c123075eE, C5NN c5nn) {
        this.A01 = c5nn;
        this.A00 = c123075eE;
    }
}
