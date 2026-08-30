package X;

/* JADX INFO: renamed from: X.LgC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47648LgC implements InterfaceC48449M8z {
    public final C1DO A00;
    public final C45884KhN A01;

    public C47648LgC(C1DO c1do, C45884KhN c45884KhN) {
        C000700h.A0A(c1do, 0);
        this.A00 = c1do;
        this.A01 = c45884KhN;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47648LgC)) {
            return false;
        }
        C47648LgC c47648LgC = (C47648LgC) obj;
        return C000700h.areEqual(this.A00, c47648LgC.A00) && C000700h.areEqual(this.A01, c47648LgC.A01);
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A00;
        return AbstractC81773lg.A0D(this.A01, objArrA1a, 1);
    }
}
