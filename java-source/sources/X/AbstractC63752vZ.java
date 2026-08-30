package X;

/* JADX INFO: renamed from: X.2vZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC63752vZ {
    public static final C49532Ie A00(InterfaceC02970Dp interfaceC02970Dp, final C3H1 c3h1, final C51522Rd c51522Rd, final C1M3 c1m3, final int i) {
        AbstractC467025x.A10(interfaceC02970Dp, c51522Rd, c1m3);
        return (C49532Ie) new C04870Ly(new InterfaceC04850Lw() { // from class: X.3MW
            @Override // X.InterfaceC04850Lw
            public C0M9 AHG(Class cls) {
                C51522Rd c51522Rd2 = c51522Rd;
                C3H1 c3h2 = c3h1;
                C3P0 c3p0 = new C3P0(c3h2);
                C1M3 c1m4 = c1m3;
                int i2 = i;
                C00S.A07(c51522Rd2);
                try {
                    C49532Ie c49532Ie = new C49532Ie(c3p0, c1m4, i2);
                    C00S.A06();
                    c49532Ie.A00 = c3h2.A00;
                    c49532Ie.A11.A01(c49532Ie.A10);
                    AbstractC466225p.A0p(c49532Ie.A0o).A0G(c49532Ie, c49532Ie.A1I);
                    AbstractC466225p.A0p(c49532Ie.A0t).A0G(c49532Ie, c49532Ie.A12);
                    C49532Ie.A05(c49532Ie);
                    C18M c18mA0G = AbstractC466125o.A0o(c49532Ie.A0S).A0G(c49532Ie.A1G);
                    c49532Ie.A03 = c18mA0G;
                    if (c18mA0G != null) {
                        c49532Ie.A01 = c18mA0G.A0A();
                    }
                    C08R c08r = c49532Ie.A1H;
                    RunnableC76103bP.A00(c08r, c49532Ie, 15);
                    if (c49532Ie.A14.A00.A0F) {
                        AbstractC466325q.A1B(c49532Ie, "CommunitySubgroupsViewModel/updateActivitySeen: ", AnonymousClass000.A08());
                        RunnableC76103bP.A00(c08r, c49532Ie, 13);
                    }
                    InterfaceC001500s interfaceC001500s = c49532Ie.A0z.A00;
                    RunnableC76103bP.A01(AbstractC466025n.A18(interfaceC001500s), c49532Ie, 16);
                    RunnableC76103bP.A00(c08r, c49532Ie, 11);
                    RunnableC76103bP.A00(c08r, c49532Ie, 20);
                    RunnableC76103bP.A01(AbstractC466025n.A18(interfaceC001500s), c49532Ie, 17);
                    return c49532Ie;
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
            }

            @Override // X.InterfaceC04850Lw
            public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
                return C0MC.A01(this, cls);
            }

            @Override // X.InterfaceC04850Lw
            public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
                return C0MC.A00(this, c0m3, interfaceC020609r);
            }
        }, interfaceC02970Dp).A00(C49532Ie.class);
    }
}
