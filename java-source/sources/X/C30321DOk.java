package X;

/* JADX INFO: renamed from: X.DOk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30321DOk implements InterfaceC31885DxA {
    public final C05C A01 = AbstractC466025n.A0Q();
    public final C05C A00 = AbstractC466025n.A0R();

    @Override // X.InterfaceC31885DxA
    public void APP(C1LT c1lt) {
        C000700h.A0A(c1lt, 0);
        if (!(c1lt instanceof C27518C1w)) {
            throw AbstractC81823ll.A0T("SystemMessageDatabase.groupTables() requires FMessageSystemGroup, got ", AbstractC466125o.A1G(c1lt), AnonymousClass000.A08());
        }
        C27518C1w c27518C1w = (C27518C1w) c1lt;
        C15T c15tA0c = AbstractC466325q.A0c(this.A01);
        try {
            C000700h.A09(c15tA0c);
            D2C.A00(c15tA0c, c27518C1w);
            D2C.A02(c15tA0c, c27518C1w, AbstractC25330B9y.A0m(this.A00));
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
        if (!(c1lt instanceof C27518C1w)) {
            throw AbstractC81823ll.A0T("SystemMessageDatabase.groupTables() requires FMessageSystemGroup, got ", AbstractC466125o.A1G(c1lt), AnonymousClass000.A08());
        }
        C27518C1w c27518C1w = (C27518C1w) c1lt;
        C15T c15tA0R = AbstractC466925w.A0R(this.A01);
        try {
            C000700h.A09(c15tA0R);
            D2C.A01(c15tA0R, c27518C1w);
            D2C.A03(c15tA0R, c27518C1w, AbstractC25330B9y.A0m(this.A00));
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
