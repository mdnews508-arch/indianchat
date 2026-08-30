package X;

/* JADX INFO: renamed from: X.DRg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30393DRg implements C17S, InterfaceC31694Dto {
    public final C05C A05 = AnonymousClass056.A00(5844);
    public final C05C A00 = AnonymousClass056.A00(140);
    public final C05C A04 = AnonymousClass056.A00(5950);
    public final C05C A03 = AnonymousClass056.A00(6156);
    public final C05C A01 = AnonymousClass056.A00(1004);
    public final C05C A02 = AnonymousClass056.A00(66559);

    /* JADX WARN: Code duplicated, block: B:11:0x0026 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:12:0x0028  */
    /* JADX WARN: Code duplicated, block: B:15:0x003b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x003d  */
    /* JADX WARN: Code duplicated, block: B:17:0x0048  */
    /* JADX WARN: Code duplicated, block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    private final void A00(C1YP c1yp, D0U d0u) {
        InterfaceC31584Drx interfaceC31584Drx;
        InterfaceC31584Drx c30434DSv;
        boolean z;
        D23 d23;
        EnumC27809CHh enumC27809CHh;
        C1YP c1ypA04;
        C26381Cz c26381Cz;
        int i;
        boolean z2 = d0u instanceof C27527C2f;
        if (!z2) {
            if (d0u instanceof C27526C2e) {
                c30434DSv = new C30434DSv();
            } else {
                interfaceC31584Drx = null;
            }
            z = d0u instanceof C27526C2e;
            d23 = (D23) C05C.A02(this.A05);
            enumC27809CHh = EnumC27809CHh.A0D;
            if (z) {
                c1ypA04 = d23.A05(enumC27809CHh, c1yp, interfaceC31584Drx, d0u, null);
            } else {
                c1ypA04 = d23.A04(enumC27809CHh, c1yp, interfaceC31584Drx, d0u, null);
            }
            if (c1ypA04 instanceof C27308BxM) {
            }
            if (z2) {
                c26381Cz = (C26381Cz) C05C.A02(this.A00);
                i = 38;
            } else {
                if (z) {
                    return;
                }
                c26381Cz = (C26381Cz) C05C.A02(this.A00);
                i = 39;
            }
            c26381Cz.A00(new RunnableC30958Dfb(this, d0u, c1ypA04, i));
        }
        c30434DSv = AbstractC28009CPf.A00((C27527C2f) d0u);
        interfaceC31584Drx = c30434DSv;
        z = d0u instanceof C27526C2e;
        d23 = (D23) C05C.A02(this.A05);
        enumC27809CHh = EnumC27809CHh.A0D;
        if (z) {
            c1ypA04 = d23.A05(enumC27809CHh, c1yp, interfaceC31584Drx, d0u, null);
        } else {
            c1ypA04 = d23.A04(enumC27809CHh, c1yp, interfaceC31584Drx, d0u, null);
        }
        if (c1ypA04 instanceof C27308BxM) {
            if (z2) {
                c26381Cz = (C26381Cz) C05C.A02(this.A00);
                i = 38;
            } else {
                if (z) {
                    return;
                }
                c26381Cz = (C26381Cz) C05C.A02(this.A00);
                i = 39;
            }
            c26381Cz.A00(new RunnableC30958Dfb(this, d0u, c1ypA04, i));
        }
    }

    @Override // X.InterfaceC31694Dto
    public InterfaceC31605DsI But(C1YP c1yp, C27526C2e c27526C2e) {
        InterfaceC31605DsI interfaceC31605DsI;
        if (c27526C2e.A0F(C30438DSz.class) == null || !c27526C2e.A0M()) {
            interfaceC31605DsI = DWB.A00;
        } else {
            A00(c1yp, c27526C2e);
            interfaceC31605DsI = DWC.A00;
        }
        return interfaceC31605DsI;
    }

    @Override // X.C17S
    public InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        InterfaceC31581Dru interfaceC31581Dru;
        C000700h.A0B(c1yp, c27527C2f);
        if (c27527C2f.A0F(C30438DSz.class) != null) {
            A00(c1yp, c27527C2f);
            interfaceC31581Dru = C30381DQs.A00;
        } else {
            interfaceC31581Dru = C30380DQr.A00;
        }
        return interfaceC31581Dru;
    }

    @Override // X.C17S
    public String AiE() {
        return "PlaceholderIncomingMessageHandler";
    }

    @Override // X.C17S
    public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        return C30376DQn.A00;
    }
}
