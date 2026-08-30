package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.ImO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42494ImO implements InterfaceC36941jn {
    public static final C42494ImO A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        return GV3.A1a(1);
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strAJx = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new C40480Hrh(strAJx, i);
            }
            if (iAJa != 0) {
                throw GV2.A1A(iAJa);
            }
            strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
            i = 1;
        }
    }

    static {
        C42494ImO c42494ImO = new C42494ImO();
        A00 = c42494ImO;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.flows.ui.app.webview.bridge.factory.impl.FlowsQPLLoggerPoint.QPLPointInput", c42494ImO, 1);
        c36971jqA1C.A00("name", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C40480Hrh c40480Hrh = (C40480Hrh) obj;
        AbstractC466225p.A1P(c25a, 0, c40480Hrh);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANd(c40480Hrh.A00, interfaceC36521j4, 0);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
