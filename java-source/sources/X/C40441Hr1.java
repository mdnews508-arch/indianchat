package X;

/* JADX INFO: renamed from: X.Hr1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40441Hr1 {
    public final C37261GWu A03 = (C37261GWu) C00S.A03(1768);
    public final C17A A02 = (C17A) C00S.A03(3703);
    public final C05C A00 = C05D.A00(131444);
    public final C18G A05 = (C18G) C00C.A02(6119);
    public final AnonymousClass089 A04 = AbstractC466325q.A0Z();
    public final InterfaceC001000l A01 = C42275Iin.A01(this, 47);

    public final void A01(AbstractC02700Ci abstractC02700Ci, boolean z) {
        C000700h.A0A(abstractC02700Ci, 0);
        if (this.A03.A07(abstractC02700Ci, z)) {
            ((C37255GWo) C05C.A02(((C37256GWp) this.A01.getValue()).A01)).A00(abstractC02700Ci);
            this.A02.A0I(this.A05.A03(abstractC02700Ci, 158, AnonymousClass089.A00(this.A04)));
        }
    }

    public final void A00(AbstractC02700Ci abstractC02700Ci, Boolean bool) {
        C37256GWp c37256GWp = (C37256GWp) this.A01.getValue();
        C37255GWo c37255GWo = (C37255GWo) C05C.A02(c37256GWp.A01);
        AbstractC148866g8.A1O(AbstractC466325q.A06(c37255GWo.A01), "consumer_disclosure", AnonymousClass089.A00(c37256GWp.A02));
        AbstractC466025n.A1W(C42733IrE.A03(c37256GWp, null, 32), c37256GWp.A04);
        if (abstractC02700Ci == null || bool == null) {
            return;
        }
        A01(abstractC02700Ci, bool.booleanValue());
    }
}
