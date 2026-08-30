package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public final class DRW implements C17S, InterfaceC31781DvJ {
    @Override // X.InterfaceC31781DvJ
    public /* bridge */ /* synthetic */ InterfaceC31585Dry CAE(C29085CoW c29085CoW, C08940az c08940az) {
        C000700h.A0A(c08940az, 0);
        Iterator it = c08940az.A0N(Voip.REJECT_REASON_ENC).iterator();
        while (it.hasNext()) {
            int iA05 = AbstractC25329B9x.A0j(it).A05("duration", -1);
            if (iA05 >= 0) {
                return new DT7(iA05);
            }
        }
        return null;
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ boolean CTc(C29599CxK c29599CxK) {
        return false;
    }

    @Override // X.C17S
    public String AiE() {
        return "IncomingLiveLocationHandler";
    }

    @Override // X.C17S
    public void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
        boolean zA1a = AbstractC466925w.A1a(c27527C2f, c1do);
        DT7 dt7 = (DT7) D0U.A01(c27527C2f, DT7.class);
        if (dt7 == null || !(c1do instanceof C27438BzU)) {
            return;
        }
        C27438BzU c27438BzU = (C27438BzU) c1do;
        int i = dt7.A00;
        c27438BzU.A00 = i;
        if (i == 0) {
            c27438BzU.A04 = zA1a;
        }
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
