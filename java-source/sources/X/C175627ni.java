package X;

/* JADX INFO: renamed from: X.7ni, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175627ni {
    public final LBV A00;
    public final C177657rN A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175627ni) {
                C175627ni c175627ni = (C175627ni) obj;
                if (!C000700h.areEqual(this.A00, c175627ni.A00) || !C000700h.areEqual(this.A01, c175627ni.A01)) {
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
        LBV lbv = this.A00;
        C177657rN c177657rN = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LocationLoadResult(places=");
        sbA08.append(lbv);
        return AbstractC32971bt.A0R(c177657rN, ", searchRequest=", sbA08);
    }

    public C175627ni(LBV lbv, C177657rN c177657rN) {
        C000700h.A0B(lbv, c177657rN);
        this.A00 = lbv;
        this.A01 = c177657rN;
    }
}
