package X;

/* JADX INFO: renamed from: X.FMx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34531FMx {
    public final C32967Ec4 A00;
    public final GJ3 A01;

    public C34531FMx(C32967Ec4 c32967Ec4, GJ3 gj3) {
        C000700h.A0A(gj3, 0);
        this.A01 = gj3;
        this.A00 = c32967Ec4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34531FMx) {
                C34531FMx c34531FMx = (C34531FMx) obj;
                if (!C000700h.areEqual(this.A01, c34531FMx.A01) || !C000700h.areEqual(this.A00, c34531FMx.A00)) {
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
        C32967Ec4 c32967Ec4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContentAndEnforcement(content=");
        sbA08.append(gj3);
        return AbstractC32971bt.A0R(c32967Ec4, ", enforcement=", sbA08);
    }
}
