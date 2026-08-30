package X;

import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DRD implements C17S {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(1256);
    public final C05C A02 = AnonymousClass056.A00(1235);

    @Override // X.C17S
    public void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        C26698BmO c26698BmO;
        String str;
        C000700h.A0B(c27527C2f, c30435DSw);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if ((AbstractC465925m.A0c(interfaceC001500s).A0w(21378) || AbstractC465925m.A0c(interfaceC001500s).A0w(23275) || AbstractC465925m.A0c(interfaceC001500s).A0w(23276)) && (c26698BmO = c30435DSw.A03) != null) {
            if (AbstractC466225p.A1U(c26698BmO.bitField1_ & 8) || (c26698BmO.bitField1_ & 1) != 0 || BA1.A1Q(c26698BmO.bitField0_, 134217728)) {
                long jA03 = AbstractC29211Oj.A03(c1do);
                if (jA03 > 0) {
                    try {
                        C40882HyH c40882HyHA03 = ((C29765D1p) C05C.A02(this.A01)).A03(c26698BmO);
                        DTG dtg = (DTG) c27527C2f.A0F(DTG.class);
                        if (AbstractC465925m.A0b(interfaceC001500s).A0w(25737)) {
                            List list = null;
                            if (dtg != null) {
                                str = dtg.A00;
                                list = dtg.A02;
                            } else {
                                str = null;
                            }
                            c40882HyHA03 = new C40882HyH(str, list, c40882HyHA03.A07, c40882HyHA03.A08, c40882HyHA03.A06, c40882HyHA03.A02, c40882HyHA03.A00, c40882HyHA03.A01, c40882HyHA03.A03);
                        }
                        ((I4i) C05C.A02(this.A02)).A01(c40882HyHA03, jA03);
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e("MessageStructureAnalysisListener/afterIncomingMessageStored: Failed to extract/store message structure", e);
                    }
                }
            }
        }
    }

    @Override // X.C17S
    public String AiE() {
        return "MessageStructureAnalysisListener";
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
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
