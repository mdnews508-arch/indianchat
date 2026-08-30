package X;

/* JADX INFO: renamed from: X.BqU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26892BqU extends AbstractC12470h6 {
    public final C29024CnX A00;
    public final String A01;
    public final InterfaceC07740Xr A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26892BqU(C29024CnX c29024CnX, String str, InterfaceC07740Xr interfaceC07740Xr) {
        super(interfaceC07740Xr);
        C000700h.A0A(c29024CnX, 1);
        this.A01 = str;
        this.A00 = c29024CnX;
        this.A02 = interfaceC07740Xr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26892BqU) {
                C26892BqU c26892BqU = (C26892BqU) obj;
                if (!C000700h.areEqual(this.A01, c26892BqU.A01) || !C000700h.areEqual(this.A00, c26892BqU.A00) || !C000700h.areEqual(this.A02, c26892BqU.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A04(this.A01)));
    }

    @Override // X.AbstractC12470h6
    public InterfaceC07740Xr A00() {
        return this.A02;
    }

    public String toString() {
        return "WaitingForUserConfirmationToProceed";
    }
}
