package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DRX implements C17S, InterfaceC31781DvJ {
    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ boolean CTc(C29599CxK c29599CxK) {
        return false;
    }

    @Override // X.C17S
    public String AiE() {
        return "PremiumIncomingMessageHandler";
    }

    @Override // X.C17S
    public void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
        C000700h.A0B(c27527C2f, c1do);
        DTA dta = (DTA) D0U.A01(c27527C2f, DTA.class);
        if (dta != null) {
            C3DN.A01(c1do, dta.A00);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002a  */
    @Override // X.InterfaceC31781DvJ
    public long CAD(C29085CoW c29085CoW, C08940az c08940az) {
        Integer num;
        C08940az c08940azA0Y = AbstractC148906gC.A0Y(c08940az);
        if (c08940azA0Y == null) {
            return 0L;
        }
        String strA1D = AbstractC25330B9y.A1D(c08940azA0Y, "biz_source");
        if (strA1D != null) {
            num = C02S.A00;
            if (!strA1D.equals("smb_mm")) {
                num = C02S.A01;
                if (!strA1D.equals("smb_promo")) {
                    num = null;
                }
            }
        } else {
            num = null;
        }
        return num == C02S.A01 ? 4194304L : 0L;
    }

    @Override // X.InterfaceC31781DvJ
    public /* bridge */ /* synthetic */ InterfaceC31585Dry CAE(C29085CoW c29085CoW, C08940az c08940az) {
        String strA0M;
        C08940az c08940azA0P = BA1.A0P(c08940az);
        if (c08940azA0P == null || (strA0M = c08940azA0P.A0M("campaign_id", null)) == null) {
            return null;
        }
        return new DTA(strA0M);
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
