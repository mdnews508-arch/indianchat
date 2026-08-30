package X;

/* JADX INFO: renamed from: X.39i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C686239i {
    public final InterfaceC25327B9g A00;
    public final InterfaceC25327B9g A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C686239i) {
                C686239i c686239i = (C686239i) obj;
                if (!C000700h.areEqual(this.A00, c686239i.A00) || !C000700h.areEqual(this.A01, c686239i.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        InterfaceC25327B9g interfaceC25327B9g = this.A00;
        InterfaceC25327B9g interfaceC25327B9g2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Deferreds(connect=");
        sbA08.append(interfaceC25327B9g);
        return AbstractC32971bt.A0R(interfaceC25327B9g2, ", failure=", sbA08);
    }

    public C686239i(InterfaceC25327B9g interfaceC25327B9g, InterfaceC25327B9g interfaceC25327B9g2) {
        this.A00 = interfaceC25327B9g;
        this.A01 = interfaceC25327B9g2;
    }
}
