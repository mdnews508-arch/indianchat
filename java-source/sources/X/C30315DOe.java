package X;

/* JADX INFO: renamed from: X.DOe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30315DOe implements InterfaceC31885DxA {
    public final C05C A01 = AbstractC466025n.A0Q();
    public final C05C A00 = AnonymousClass056.A00(1270);

    @Override // X.InterfaceC31885DxA
    public void APP(C1LT c1lt) {
        C000700h.A0A(c1lt, 0);
        C10 c10 = (C10) c1lt;
        C15T c15tA0c = AbstractC466325q.A0c(this.A01);
        try {
            C05C.A03(this.A00);
            C000700h.A09(c15tA0c);
            DXD.A00(c15tA0c, c10);
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
        C10 c10 = (C10) c1lt;
        C15T c15tA0R = AbstractC466925w.A0R(this.A01);
        try {
            C05C.A03(this.A00);
            C000700h.A09(c15tA0R);
            DXD.A01(c15tA0R, c10);
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
