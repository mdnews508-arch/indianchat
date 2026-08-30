package X;

/* JADX INFO: renamed from: X.5O4, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5O4 {
    public final C93424Ij A00;
    public final C117885Pe A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5O4) {
                C5O4 c5o4 = (C5O4) obj;
                if (!C000700h.areEqual(this.A01, c5o4.A01) || !C000700h.areEqual(this.A00, c5o4.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0B(this.A01) * 31);
    }

    public String toString() {
        C117885Pe c117885Pe = this.A01;
        C93424Ij c93424Ij = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BloksTreeUpdateOperation(treeModification=");
        sbA08.append(c117885Pe);
        return AbstractC32971bt.A0R(c93424Ij, ", variableUpdate=", sbA08);
    }

    public C5O4(C93424Ij c93424Ij, C117885Pe c117885Pe) {
        this.A01 = c117885Pe;
        this.A00 = c93424Ij;
    }
}
