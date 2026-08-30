package X;

/* JADX INFO: renamed from: X.7l2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174287l2 {
    public final C181007wz A08 = (C181007wz) C00S.A03(3751);
    public final C1AL A03 = (C1AL) C00C.A02(2474);
    public final C37231GVo A07 = (C37231GVo) C00C.A02(81923);
    public final C05C A02 = C05D.A00(16572);
    public final C05C A00 = C05D.A00(66555);
    public final InterfaceC016307s A05 = AbstractC466325q.A0a();
    public final AnonymousClass089 A04 = AbstractC466325q.A0Z();
    public final C172857ib A06 = (C172857ib) C00S.A03(66557);
    public final C05C A01 = AnonymousClass056.A00(98986);

    public final void A00(C1DO c1do, int i, int i2, int i3) {
        C000700h.A0A(c1do, 0);
        if (i == 1 && i2 < 0) {
            C00K.A0C(false, AnonymousClass000.A07("PinInChatUserActionHandler/pinOrUnpinInChatMessage Pinning must expire ", AnonymousClass000.A08(), i2));
        }
        C29201Oi c29201Oi = c1do.A0i;
        C29545CwP c29545CwPA0V = AbstractC148906gC.A0V(c1do, c29201Oi);
        long j = c1do.A0j;
        C168987c6 c168987c6 = (C168987c6) C05C.A02(this.A00);
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        C00K.A05(abstractC02700Ci);
        C000700h.A06(abstractC02700Ci);
        AnonymousClass089 anonymousClass089 = this.A04;
        long jA00 = AnonymousClass089.A00(anonymousClass089);
        long jA01 = AnonymousClass089.A00(anonymousClass089);
        C1616077y c1616077y = new C1616077y(c168987c6.A00.A03(abstractC02700Ci, true), jA00);
        c1616077y.A00 = i;
        c1616077y.A01 = jA01;
        ((AbstractC29591Pv) c1616077y).A05 = c29545CwPA0V;
        ((AbstractC29591Pv) c1616077y).A02 = j;
        c1616077y.A0t(i2);
        ((AbstractC29591Pv) c1616077y).A00 = i3;
        this.A08.A02(c1616077y, null);
        if (i == 1) {
            C30164DIi.A08(null, (C30164DIi) C05C.A02(this.A01), null, null, AbstractC466025n.A1O(c1do), 41);
        }
    }
}
