package X;

/* JADX INFO: renamed from: X.DOl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30322DOl implements InterfaceC31885DxA {
    public final C05C A01 = AbstractC466025n.A0Q();
    public final C05C A00 = AbstractC466025n.A0R();

    @Override // X.InterfaceC31885DxA
    public void APP(C1LT c1lt) {
        C000700h.A0A(c1lt, 0);
        if (!(c1lt instanceof AbstractC27517C1v)) {
            throw AbstractC81823ll.A0T("SystemMessageDatabase.withGroupNodesTables() requires FMessageSystemWithGroupNodes, got ", AbstractC466125o.A1G(c1lt), AnonymousClass000.A08());
        }
        AbstractC27517C1v abstractC27517C1v = (AbstractC27517C1v) c1lt;
        C15T c15tA0c = AbstractC466325q.A0c(this.A01);
        try {
            C000700h.A09(c15tA0c);
            D2C.A00(c15tA0c, abstractC27517C1v);
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            D2C.A02(c15tA0c, abstractC27517C1v, AbstractC25329B9x.A0l(interfaceC001500s));
            D2C.A04(c15tA0c, abstractC27517C1v, AbstractC25329B9x.A0l(interfaceC001500s));
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
        if (!(c1lt instanceof AbstractC27517C1v)) {
            throw AbstractC81823ll.A0T("SystemMessageDatabase.withGroupNodesTables() requires FMessageSystemWithGroupNodes, got ", AbstractC466125o.A1G(c1lt), AnonymousClass000.A08());
        }
        AbstractC27517C1v abstractC27517C1v = (AbstractC27517C1v) c1lt;
        C15T c15tA0R = AbstractC466925w.A0R(this.A01);
        try {
            C000700h.A09(c15tA0R);
            D2C.A01(c15tA0R, abstractC27517C1v);
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            D2C.A03(c15tA0R, abstractC27517C1v, AbstractC25329B9x.A0l(interfaceC001500s));
            D2C.A05(c15tA0R, abstractC27517C1v, AbstractC25329B9x.A0l(interfaceC001500s));
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
