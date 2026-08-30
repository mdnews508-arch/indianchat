package X;

/* JADX INFO: renamed from: X.BqP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26887BqP extends C1BG {
    public final C28997Cn5 A00;
    public final C26330BgE A01;
    public final InterfaceC07740Xr A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26887BqP(C28997Cn5 c28997Cn5, C26330BgE c26330BgE, InterfaceC07740Xr interfaceC07740Xr) {
        super(interfaceC07740Xr);
        C000700h.A0A(c26330BgE, 1);
        this.A00 = c28997Cn5;
        this.A01 = c26330BgE;
        this.A02 = interfaceC07740Xr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26887BqP) {
                C26887BqP c26887BqP = (C26887BqP) obj;
                if (!C000700h.areEqual(this.A00, c26887BqP.A00) || !C000700h.areEqual(this.A01, c26887BqP.A01) || !C000700h.areEqual(this.A02, c26887BqP.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)));
    }

    @Override // X.C1BG
    public InterfaceC07740Xr A00() {
        return this.A02;
    }

    public String toString() {
        return "VerificationCodeConfirmedOnCompanion";
    }
}
