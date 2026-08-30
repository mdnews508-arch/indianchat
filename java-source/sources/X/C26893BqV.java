package X;

/* JADX INFO: renamed from: X.BqV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26893BqV extends AbstractC12470h6 {
    public final C29024CnX A00;
    public final C28768CjM A01;
    public final C26330BgE A02;
    public final String A03;
    public final InterfaceC07740Xr A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26893BqV(C29024CnX c29024CnX, C28768CjM c28768CjM, C26330BgE c26330BgE, String str, InterfaceC07740Xr interfaceC07740Xr) {
        super(interfaceC07740Xr);
        C000700h.A0A(c26330BgE, 3);
        this.A00 = c29024CnX;
        this.A01 = c28768CjM;
        this.A03 = str;
        this.A02 = c26330BgE;
        this.A04 = interfaceC07740Xr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26893BqV) {
                C26893BqV c26893BqV = (C26893BqV) obj;
                if (!C000700h.areEqual(this.A00, c26893BqV.A00) || !C000700h.areEqual(this.A01, c26893BqV.A01) || !C000700h.areEqual(this.A03, c26893BqV.A03) || !C000700h.areEqual(this.A02, c26893BqV.A02) || !C000700h.areEqual(this.A04, c26893BqV.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, AbstractC32971bt.A0C(this.A02, AbstractC466625t.A05(this.A03, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)))));
    }

    @Override // X.AbstractC12470h6
    public InterfaceC07740Xr A00() {
        return this.A04;
    }

    public String toString() {
        return "VerificationCodeConfirmedOnCompanion";
    }
}
