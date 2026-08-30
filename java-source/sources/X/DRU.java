package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DRU implements C17S, InterfaceC31781DvJ {
    @Override // X.C17S
    public void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
        AbstractC466225p.A1P(c27527C2f, 0, c1do);
        DT4 dt4 = (DT4) D0U.A01(c27527C2f, DT4.class);
        int i = dt4 != null ? dt4.A00 : 0;
        if (c1do.A0Y && c1do.A07 == 0) {
            AbstractC25499BGo.A06(c1do, 0);
            AbstractC25499BGo.A08(c1do, null);
        } else {
            if (AbstractC25499BGo.A0C(c1do) || i == 0 || !AbstractC25331B9z.A1T(c1do)) {
                return;
            }
            AbstractC25499BGo.A06(c1do, i);
        }
    }

    @Override // X.InterfaceC31781DvJ
    public /* bridge */ /* synthetic */ InterfaceC31585Dry CAE(C29085CoW c29085CoW, C08940az c08940az) {
        C000700h.A0A(c08940az, 0);
        int iA05 = c08940az.A05("expiration", 0);
        if (iA05 != 0) {
            return new DT4(iA05);
        }
        return null;
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ boolean CTc(C29599CxK c29599CxK) {
        return false;
    }

    @Override // X.C17S
    public String AiE() {
        return "GenericEphemeralIncomingMessageHandler";
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
