package X;

import android.util.Base64;

/* JADX INFO: renamed from: X.8KP, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8KP implements C17S, InterfaceC31781DvJ, AnonymousClass257, InterfaceC198998mc {
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
    public /* bridge */ /* synthetic */ InterfaceC31585Dry CAE(C29085CoW c29085CoW, C08940az c08940az) {
        byte[] bArr;
        String strEncodeToString;
        C000700h.A0A(c08940az, 0);
        C08940az c08940azA0F = c08940az.A0F("rcat");
        if (c08940azA0F == null || (bArr = c08940azA0F.A01) == null || (strEncodeToString = Base64.encodeToString(bArr, 10)) == null) {
            return null;
        }
        return new C187698Kb(strEncodeToString);
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CAG(C29599CxK c29599CxK, C08940az c08940az) {
    }

    @Override // X.AnonymousClass257
    public /* synthetic */ void CAO(C08940az c08940az, C28683Chb c28683Chb) {
    }

    @Override // X.C17S
    public String AiE() {
        return "RcatIncomingMessageHandler";
    }

    @Override // X.InterfaceC198998mc
    public void BuY(C8FA c8fa, C176877q7 c176877q7) {
        C8FJ c8fj;
        C187698Kb c187698Kb = c176877q7.A00.A00.A04;
        if (c187698Kb == null || (c8fj = (C8FJ) c8fa.A0A.A02) == null) {
            return;
        }
        c8fj.A0C.A04(new C175297mh(c187698Kb.A00));
    }

    @Override // X.C17S
    public void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
        C000700h.A0B(c27527C2f, c1do);
        C187698Kb c187698KbA0C = c27527C2f.A0C();
        if (c187698KbA0C == null || !(c1do instanceof C1P8)) {
            return;
        }
        ((C1P8) c1do).A09 = c187698KbA0C.A00;
    }

    @Override // X.AnonymousClass257
    public void CAN(C08940az c08940az, C28683Chb c28683Chb) {
        C000700h.A0B(c28683Chb, c08940az);
        c28683Chb.A07 = (C187698Kb) CAE(null, c08940az);
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
