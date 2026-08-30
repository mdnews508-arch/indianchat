package X;

/* JADX INFO: renamed from: X.C8m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27674C8m extends AbstractC30567DYb {
    public final C27686C8y A00;
    public final String A01;
    public final C1JH A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27674C8m) {
                C27674C8m c27674C8m = (C27674C8m) obj;
                if (!C000700h.areEqual(this.A00, c27674C8m.A00) || this.A02 != c27674C8m.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C27686C8y c27686C8y = this.A00;
        C1JH c1jh = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpSyncdStoreError(interfaceError=");
        sbA08.append(c27686C8y);
        return AbstractC32971bt.A0R(c1jh, ", collection=", sbA08);
    }

    public C27674C8m(C1JH c1jh, C27686C8y c27686C8y) {
        C000700h.A0B(c27686C8y, c1jh);
        this.A00 = c27686C8y;
        this.A02 = c1jh;
        String str = c27686C8y.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpSyncdStoreError: collection=");
        sbA08.append(c1jh);
        this.A01 = AnonymousClass000.A05(", interfaceError=", str, sbA08);
    }

    @Override // X.InterfaceC31707Du1
    public String Adq() {
        return this.A01;
    }
}
