package X;

/* JADX INFO: renamed from: X.HHn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39085HHn extends HSS {
    public final C34935FbP A00;
    public final InterfaceC07740Xr A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39085HHn) {
                C39085HHn c39085HHn = (C39085HHn) obj;
                if (!C000700h.areEqual(this.A00, c39085HHn.A00) || !C000700h.areEqual(this.A01, c39085HHn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        C34935FbP c34935FbP = this.A00;
        InterfaceC07740Xr interfaceC07740Xr = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Immediate(result=");
        sbA08.append(c34935FbP);
        return AbstractC32971bt.A0R(interfaceC07740Xr, ", replacedJob=", sbA08);
    }

    public C39085HHn(C34935FbP c34935FbP, InterfaceC07740Xr interfaceC07740Xr) {
        this.A00 = c34935FbP;
        this.A01 = interfaceC07740Xr;
    }
}
