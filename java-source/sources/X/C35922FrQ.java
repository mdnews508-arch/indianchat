package X;

/* JADX INFO: renamed from: X.FrQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35922FrQ implements GIN {
    public final AbstractC28455Cd9 A00;
    public final AbstractC28455Cd9 A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35922FrQ) {
                C35922FrQ c35922FrQ = (C35922FrQ) obj;
                if (!C000700h.areEqual(this.A01, c35922FrQ.A01) || !C000700h.areEqual(this.A00, c35922FrQ.A00) || this.A02 != c35922FrQ.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00)) * 31, this.A02);
    }

    public String toString() {
        AbstractC28455Cd9 abstractC28455Cd9 = this.A01;
        AbstractC28455Cd9 abstractC28455Cd10 = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Gated(title=");
        sbA08.append(abstractC28455Cd9);
        sbA08.append(", subtitle=");
        sbA08.append(abstractC28455Cd10);
        return AbstractC32971bt.A0U(", opensUpsellOnTap=", sbA08, z);
    }

    public C35922FrQ(AbstractC28455Cd9 abstractC28455Cd9, AbstractC28455Cd9 abstractC28455Cd10, boolean z) {
        this.A01 = abstractC28455Cd9;
        this.A00 = abstractC28455Cd10;
        this.A02 = z;
    }
}
