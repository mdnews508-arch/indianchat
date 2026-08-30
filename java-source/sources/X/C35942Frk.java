package X;

/* JADX INFO: renamed from: X.Frk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35942Frk implements InterfaceC37196GUe {
    public final AbstractC28455Cd9 A00;
    public final AbstractC28455Cd9 A01;
    public final AbstractC28455Cd9 A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35942Frk) {
                C35942Frk c35942Frk = (C35942Frk) obj;
                if (!C000700h.areEqual(this.A02, c35942Frk.A02) || !C000700h.areEqual(this.A01, c35942Frk.A01) || this.A03 != c35942Frk.A03 || !C000700h.areEqual(this.A00, c35942Frk.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A02)), this.A03) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        AbstractC28455Cd9 abstractC28455Cd9 = this.A02;
        AbstractC28455Cd9 abstractC28455Cd10 = this.A01;
        boolean z = this.A03;
        AbstractC28455Cd9 abstractC28455Cd11 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Section(title=");
        sbA08.append(abstractC28455Cd9);
        sbA08.append(", countAddOn=");
        sbA08.append(abstractC28455Cd10);
        sbA08.append(", isClickable=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(abstractC28455Cd11, ", clickActionLabel=", sbA08);
    }

    public C35942Frk(AbstractC28455Cd9 abstractC28455Cd9, AbstractC28455Cd9 abstractC28455Cd10, AbstractC28455Cd9 abstractC28455Cd11, boolean z) {
        this.A02 = abstractC28455Cd9;
        this.A01 = abstractC28455Cd10;
        this.A03 = z;
        this.A00 = abstractC28455Cd11;
    }
}
