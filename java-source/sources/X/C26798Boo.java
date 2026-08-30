package X;

/* JADX INFO: renamed from: X.Boo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26798Boo extends AbstractC26804Bou {
    public final C29129CpE A00;
    public final AbstractC28455Cd9 A01;
    public final AbstractC28455Cd9 A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26798Boo) {
                C26798Boo c26798Boo = (C26798Boo) obj;
                if (!C000700h.areEqual(this.A02, c26798Boo.A02) || !C000700h.areEqual(this.A01, c26798Boo.A01) || !C000700h.areEqual(this.A00, c26798Boo.A00) || this.A03 != c26798Boo.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A00, ((AbstractC32971bt.A0B(this.A02) * 31) + AbstractC466525s.A04(this.A01)) * 31), this.A03);
    }

    public String toString() {
        AbstractC28455Cd9 abstractC28455Cd9 = this.A02;
        AbstractC28455Cd9 abstractC28455Cd10 = this.A01;
        C29129CpE c29129CpE = this.A00;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        COI.A01(abstractC28455Cd9, abstractC28455Cd10, c29129CpE, "AdhocOrCallLink(titleStringProvider=", sbA08);
        return AbstractC32971bt.A0U(", isCallLink=", sbA08, z);
    }

    public C26798Boo(C29129CpE c29129CpE, AbstractC28455Cd9 abstractC28455Cd9, AbstractC28455Cd9 abstractC28455Cd10, boolean z) {
        this.A02 = abstractC28455Cd9;
        this.A01 = abstractC28455Cd10;
        this.A00 = c29129CpE;
        this.A03 = z;
    }
}
