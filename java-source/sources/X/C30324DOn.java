package X;

/* JADX INFO: renamed from: X.DOn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30324DOn implements InterfaceC31885DxA {
    public final C05C A00 = AnonymousClass056.A00(5171);
    public final C05C A02 = AbstractC466025n.A0Q();
    public final C05C A01 = AbstractC466025n.A0R();

    @Override // X.InterfaceC31885DxA
    public void APP(C1LT c1lt) {
        C000700h.A0A(c1lt, 0);
        if (!(c1lt instanceof C1S)) {
            throw AbstractC81823ll.A0T("GroupEphemeralDatabase requires FMessageSystemGroupEphemeral, got ", AbstractC466125o.A1G(c1lt), AnonymousClass000.A08());
        }
        C1S c1s = (C1S) c1lt;
        DXJ dxj = (DXJ) C05C.A02(this.A00);
        C000700h.A0A(c1s, 0);
        c1s.A00 = AnonymousClass000.A00(DXJ.A01(dxj, c1s.A0j).first);
        C15T c15tA0c = AbstractC466325q.A0c(this.A02);
        try {
            C000700h.A09(c15tA0c);
            D2C.A00(c15tA0c, c1s);
            D2C.A02(c15tA0c, c1s, AbstractC25330B9y.A0m(this.A01));
            c15tA0c.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA0c, th);
                throw th2;
            }
        }
    }

    @Override // X.InterfaceC31885DxA
    public void BG0(C1LT c1lt) {
        C000700h.A0A(c1lt, 0);
        if (!(c1lt instanceof C1S)) {
            throw AbstractC81823ll.A0T("GroupEphemeralDatabase requires FMessageSystemGroupEphemeral, got ", AbstractC466125o.A1G(c1lt), AnonymousClass000.A08());
        }
        C1S c1s = (C1S) c1lt;
        DXJ dxj = (DXJ) C05C.A02(this.A00);
        long j = c1s.A0j;
        dxj.A06(AbstractC25499BGo.A01(c1s).A04, null, null, c1s.A00, 0, AbstractC25499BGo.A01(c1s).A02, j);
        C15T c15tA0R = AbstractC466925w.A0R(this.A02);
        try {
            C000700h.A09(c15tA0R);
            D2C.A01(c15tA0R, c1s);
            D2C.A03(c15tA0R, c1s, AbstractC25330B9y.A0m(this.A01));
            c15tA0R.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA0R, th);
                throw th2;
            }
        }
    }

    @Override // X.InterfaceC31885DxA
    public void Cay(C1LT c1lt) {
        C000700h.A0A(c1lt, 0);
        BG0(c1lt);
    }
}
