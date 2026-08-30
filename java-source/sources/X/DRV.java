package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DRV implements C17S, InterfaceC31781DvJ {
    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ boolean CTc(C29599CxK c29599CxK) {
        return false;
    }

    @Override // X.C17S
    public String AiE() {
        return "IncomingInteractiveMessageHandler";
    }

    @Override // X.C17S
    public void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
        C000700h.A0B(c27527C2f, c1do);
        DT6 dt6 = (DT6) D0U.A01(c27527C2f, DT6.class);
        if (dt6 != null) {
            String str = dt6.A00;
            for (Object obj : EnumC27799CGx.A00) {
                if (C000700h.areEqual(((EnumC27799CGx) obj).value, str)) {
                    c1do.A0A(C30218DKl.class).A03(new C30218DKl((EnumC27799CGx) obj));
                }
            }
            obj = null;
            c1do.A0A(C30218DKl.class).A03(new C30218DKl((EnumC27799CGx) obj));
        }
    }

    @Override // X.InterfaceC31781DvJ
    public /* bridge */ /* synthetic */ InterfaceC31585Dry CAE(C29085CoW c29085CoW, C08940az c08940az) {
        String strA0M;
        C08940az c08940azA0P = BA1.A0P(c08940az);
        if (c08940azA0P == null || (strA0M = c08940azA0P.A0M("notification_cta", null)) == null) {
            return null;
        }
        return new DT6(strA0M);
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
