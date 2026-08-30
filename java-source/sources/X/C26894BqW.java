package X;

/* JADX INFO: renamed from: X.BqW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26894BqW extends AbstractC12470h6 {
    public final C29024CnX A00;
    public final C28768CjM A01;
    public final String A02;
    public final InterfaceC07740Xr A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26894BqW) {
                C26894BqW c26894BqW = (C26894BqW) obj;
                if (!C000700h.areEqual(this.A00, c26894BqW.A00) || !C000700h.areEqual(this.A01, c26894BqW.A01) || !C000700h.areEqual(this.A02, c26894BqW.A02) || this.A04 != c26894BqW.A04 || !C000700h.areEqual(this.A03, c26894BqW.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC32971bt.A01(AbstractC466625t.A05(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00))), this.A04));
    }

    public C26894BqW(C29024CnX c29024CnX, C28768CjM c28768CjM, String str, InterfaceC07740Xr interfaceC07740Xr, boolean z) {
        super(interfaceC07740Xr);
        this.A00 = c29024CnX;
        this.A01 = c28768CjM;
        this.A02 = str;
        this.A04 = z;
        this.A03 = interfaceC07740Xr;
    }

    @Override // X.AbstractC12470h6
    public InterfaceC07740Xr A00() {
        return this.A03;
    }

    public String toString() {
        return "VerificationCodePending";
    }
}
