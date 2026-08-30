package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FOS {
    public String A00;
    public final F11 A01;
    public final boolean A02;

    public FOS(F11 f11, boolean z) {
        C000700h.A0A(f11, 0);
        this.A01 = f11;
        this.A02 = z;
        this.A00 = null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FOS) {
                FOS fos = (FOS) obj;
                if (this.A01 != fos.A01 || this.A02 != fos.A02 || !C000700h.areEqual(this.A00, fos.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC466425r.A02(this.A01), this.A02) + AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        F11 f11 = this.A01;
        boolean z = this.A02;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC31900DxP.A1D(f11, "NewsletterFilterViewItem(type=", sbA08, z);
        return AbstractC32971bt.A0S(", countryIso=", str, sbA08);
    }
}
