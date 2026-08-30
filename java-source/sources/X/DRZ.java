package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DRZ implements C17S, InterfaceC31781DvJ {
    public final C469426x A03 = (C469426x) C00C.A02(1115);
    public final C016207r A00 = AbstractC466325q.A0J();
    public final C14230kf A02 = (C14230kf) C00C.A02(3561);
    public final BEF A01 = (BEF) C00S.A03(2417);

    @Override // X.InterfaceC31781DvJ
    public /* bridge */ /* synthetic */ InterfaceC31585Dry CAE(C29085CoW c29085CoW, C08940az c08940az) {
        C18V c18vA00;
        C18V c18v;
        C000700h.A0A(c08940az, 0);
        if (this.A02.A0G() && this.A01.A04()) {
            c18v = C18V.GENERAL;
        } else {
            C08940az c08940azA0e = AbstractC25329B9x.A0e(c08940az);
            if (!this.A00.A0w(11440)) {
                if (c08940azA0e == null || (c18vA00 = C18U.A00(AbstractC25330B9y.A1D(c08940azA0e, "origin"))) == null) {
                    c18vA00 = C18V.PNH_CTWA;
                }
                return new DT9(c18vA00);
            }
            c18v = C18V.GENERAL;
            C18V c18v2 = C18V.PNH_CTWA;
            if (C0C6.A0G(c18v2.origin, c08940azA0e != null ? AbstractC25330B9y.A1D(c08940azA0e, "origin") : null, true)) {
                c18v = c18v2;
            }
        }
        return new DT9(c18v);
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ boolean CTc(C29599CxK c29599CxK) {
        return false;
    }

    @Override // X.C17S
    public String AiE() {
        return "ChatOriginMessageHandler";
    }

    @Override // X.C17S
    public void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
        AbstractC02700Ci abstractC02700Ci;
        C000700h.A0B(c27527C2f, c1do);
        DT9 dt9 = (DT9) D0U.A01(c27527C2f, DT9.class);
        if (dt9 == null || (abstractC02700Ci = c27527C2f.A08.A00.A00) == null || !C0D0.A0a(abstractC02700Ci)) {
            return;
        }
        C18V c18v = dt9.A00;
        this.A03.A01(abstractC02700Ci, c18v);
        c1do.A0J = c18v;
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CA9(C29599CxK c29599CxK, C08940az c08940az) {
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ long CAD(C29085CoW c29085CoW, C08940az c08940az) {
        return 0L;
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CAG(C29599CxK c29599CxK, C08940az c08940az) {
    }

    @Override // X.C17S
    public /* synthetic */ void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        return C30376DQn.A00;
    }
}
