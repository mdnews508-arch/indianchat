package X;

/* JADX INFO: renamed from: X.5Po, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117985Po {
    public final int A00;
    public final AbstractC132185tN A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117985Po) {
                C117985Po c117985Po = (C117985Po) obj;
                if (!C000700h.areEqual(this.A01, c117985Po.A01) || this.A00 != c117985Po.A00 || this.A02 != c117985Po.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(((AbstractC32971bt.A0B(this.A01) * 31) + this.A00) * 31, this.A02);
    }

    public String toString() {
        AbstractC132185tN abstractC132185tN = this.A01;
        int i = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ResolvedSection(component=");
        sbA08.append(abstractC132185tN);
        sbA08.append(", sectionsConsumed=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", hasIndicator=", sbA08, z);
    }

    public C117985Po(AbstractC132185tN abstractC132185tN, int i, boolean z) {
        this.A01 = abstractC132185tN;
        this.A00 = i;
        this.A02 = z;
    }
}
