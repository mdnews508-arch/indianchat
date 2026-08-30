package X;

/* JADX INFO: renamed from: X.8KO, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8KO implements C17S, InterfaceC31781DvJ, AnonymousClass257 {
    @Override // X.C17S
    public /* synthetic */ void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CA9(C29599CxK c29599CxK, C08940az c08940az) {
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CAG(C29599CxK c29599CxK, C08940az c08940az) {
    }

    @Override // X.AnonymousClass257
    public /* synthetic */ void CAN(C08940az c08940az, C28683Chb c28683Chb) {
    }

    @Override // X.AnonymousClass257
    public /* synthetic */ void CAO(C08940az c08940az, C28683Chb c28683Chb) {
    }

    @Override // X.C17S
    public String AiE() {
        return "IncomingStatusMentionMessageHandler";
    }

    @Override // X.C17S
    public void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) throws C27525C2d {
        C000700h.A0B(c27527C2f, c1do);
        if (!(c1do instanceof C1Q5) && !(c1do instanceof C1Q6) && c27527C2f.A0G(AbstractC466425r.A1B(C8KZ.class)) != null && c1do.A0h != 103) {
            throw AbstractC148856g7.A0w(76);
        }
    }

    @Override // X.InterfaceC31781DvJ
    public /* bridge */ /* synthetic */ InterfaceC31585Dry CAE(C29085CoW c29085CoW, C08940az c08940az) {
        C08940az c08940azA0Y = AbstractC148906gC.A0Y(c08940az);
        if (c08940azA0Y == null) {
            return null;
        }
        boolean zEquals = "true".equals(c08940azA0Y.A0M("is_status_mention", null));
        boolean zEquals2 = "true".equals(c08940azA0Y.A0M("is_group_status_mention", null));
        if (zEquals || zEquals2) {
            return new C8KZ();
        }
        return null;
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ boolean CTc(C29599CxK c29599CxK) {
        return false;
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ long CAD(C29085CoW c29085CoW, C08940az c08940az) {
        return 0L;
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
