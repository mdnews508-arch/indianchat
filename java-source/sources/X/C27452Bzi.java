package X;

/* JADX INFO: renamed from: X.Bzi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27452Bzi extends C27439BzV implements InterfaceC29841Qu {
    public C29171Cpz A00;
    public final C05C A01;

    @Override // X.InterfaceC29841Qu
    public void CRW(C29171Cpz c29171Cpz) {
        C000700h.A0A(c29171Cpz, 0);
        this.A00 = c29171Cpz;
    }

    public C27452Bzi(C29201Oi c29201Oi, long j) {
        super(c29201Oi, 30, j);
        ((C1DO) this).A01 = 1;
        ((C1R5) this).A02 = 0;
        this.A01 = AbstractC466025n.A0F();
    }

    @Override // X.InterfaceC29841Qu
    public String Ap9() {
        return AbstractC148926gE.A0E(C05C.A00(this.A01).A0w(29226) ? "📍" : "📌", B3J().A02);
    }

    @Override // X.InterfaceC29841Qu
    public C29171Cpz B3J() {
        C29171Cpz c29171Cpz = this.A00;
        if (c29171Cpz != null) {
            return c29171Cpz;
        }
        C000700h.A0H("templateInfo");
        throw null;
    }

    @Override // X.InterfaceC29841Qu
    public String AgC() {
        String str = B3J().A04;
        return (str == null || str.length() <= 0) ? B3J().A02 : AbstractC148926gE.A0E(B3J().A02, B3J().A04);
    }

    @Override // X.InterfaceC29841Qu
    public String AtL() {
        return B3J().A02;
    }

    @Override // X.InterfaceC29841Qu
    public String AvH() {
        return B3J().A02;
    }
}
