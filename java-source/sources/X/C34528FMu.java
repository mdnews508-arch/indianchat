package X;

/* JADX INFO: renamed from: X.FMu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34528FMu {
    public final C32966Ec3 A00;
    public final GJ3 A01;

    public C34528FMu(C32966Ec3 c32966Ec3, GJ3 gj3) {
        C000700h.A0A(gj3, 0);
        this.A01 = gj3;
        this.A00 = c32966Ec3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34528FMu) {
                C34528FMu c34528FMu = (C34528FMu) obj;
                if (!C000700h.areEqual(this.A01, c34528FMu.A01) || !C000700h.areEqual(this.A00, c34528FMu.A00)) {
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
        GJ3 gj3 = this.A01;
        C32966Ec3 c32966Ec3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContentAndEnforcement(content=");
        sbA08.append(gj3);
        return AbstractC32971bt.A0R(c32966Ec3, ", enforcement=", sbA08);
    }
}
