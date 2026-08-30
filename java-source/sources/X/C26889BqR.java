package X;

/* JADX INFO: renamed from: X.BqR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26889BqR extends C1BG {
    public final C28997Cn5 A00;
    public final String A01;
    public final InterfaceC07740Xr A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26889BqR) {
                C26889BqR c26889BqR = (C26889BqR) obj;
                if (!C000700h.areEqual(this.A01, c26889BqR.A01) || !C000700h.areEqual(this.A00, c26889BqR.A00) || !C000700h.areEqual(this.A02, c26889BqR.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A04(this.A01)));
    }

    public C26889BqR(C28997Cn5 c28997Cn5, String str, InterfaceC07740Xr interfaceC07740Xr) {
        super(interfaceC07740Xr);
        this.A01 = str;
        this.A00 = c28997Cn5;
        this.A02 = interfaceC07740Xr;
    }

    @Override // X.C1BG
    public InterfaceC07740Xr A00() {
        return this.A02;
    }

    public String toString() {
        return "WaitingForUserConfirmationToProceed";
    }
}
