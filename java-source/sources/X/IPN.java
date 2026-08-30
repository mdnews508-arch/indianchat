package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IPN implements InterfaceC42858ItL {
    public final C1DO A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IPN) {
                IPN ipn = (IPN) obj;
                if (this.A01 != ipn.A01 || !C000700h.areEqual(this.A00, ipn.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, this.A01 * 31);
    }

    public String toString() {
        int i = this.A01;
        C1DO c1do = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ThumbnailClicked(index=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(c1do, ", parentMessage=", sbA08);
    }

    public IPN(C1DO c1do, int i) {
        this.A01 = i;
        this.A00 = c1do;
    }
}
