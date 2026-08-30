package X;

/* JADX INFO: renamed from: X.22g, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C459222g implements C1PP {
    public final C1DO A00;
    public final C1CI A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C459222g) {
                C459222g c459222g = (C459222g) obj;
                if (!C000700h.areEqual(this.A00, c459222g.A00) || this.A01 != c459222g.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }

    public String toString() {
        C1DO c1do = this.A00;
        C1CI c1ci = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OrphanChildAssociation(parentMessage=");
        sbA08.append(c1do);
        return AbstractC32971bt.A0R(c1ci, ", associationType=", sbA08);
    }

    public C459222g(C1DO c1do, C1CI c1ci) {
        this.A00 = c1do;
        this.A01 = c1ci;
    }
}
