package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DEB implements InterfaceC31554DrS {
    public final AbstractC28455Cd9 A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DEB) {
                DEB deb = (DEB) obj;
                if (!C000700h.areEqual(this.A00, deb.A00) || this.A01 != deb.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC466425r.A02(this.A00), this.A01) + 1237;
    }

    public String toString() {
        AbstractC28455Cd9 abstractC28455Cd9 = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ListHeader(headerStringProvider=");
        sbA08.append(abstractC28455Cd9);
        sbA08.append(", showMoreButton=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", removeTopSpacing=", sbA08, false);
    }

    public DEB(AbstractC28455Cd9 abstractC28455Cd9, boolean z) {
        this.A00 = abstractC28455Cd9;
        this.A01 = z;
    }
}
