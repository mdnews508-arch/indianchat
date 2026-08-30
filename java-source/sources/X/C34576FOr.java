package X;

/* JADX INFO: renamed from: X.FOr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34576FOr {
    public final EnumC33903EzA A00;
    public final boolean A01;
    public final boolean A02;

    public C34576FOr(EnumC33903EzA enumC33903EzA, boolean z, boolean z2) {
        C000700h.A0A(enumC33903EzA, 0);
        this.A00 = enumC33903EzA;
        this.A01 = z;
        this.A02 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34576FOr) {
                C34576FOr c34576FOr = (C34576FOr) obj;
                if (this.A00 != c34576FOr.A00 || this.A01 != c34576FOr.A01 || this.A02 != c34576FOr.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC466425r.A02(this.A00), this.A01), this.A02);
    }

    public String toString() {
        EnumC33903EzA enumC33903EzA = this.A00;
        boolean z = this.A01;
        boolean z2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC31900DxP.A1D(enumC33903EzA, "NewsletterResponseListFilterViewItem(type=", sbA08, z);
        return AbstractC32971bt.A0U(", isStatus=", sbA08, z2);
    }
}
