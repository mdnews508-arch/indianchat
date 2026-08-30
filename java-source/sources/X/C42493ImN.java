package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.ImN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42493ImN implements InterfaceC36941jn {
    public static final C42493ImN A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[1];
        GV3.A1R(C37001jt.A00, interfaceC36651jHArr);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        Integer numA0i = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new I59(i, numA0i);
            }
            if (iAJa != 0) {
                throw GV2.A1A(iAJa);
            }
            numA0i = GV3.A0i(numA0i, interfaceC36521j4, interfaceC37471khACA, 0);
            i = 1;
        }
    }

    static {
        C42493ImN c42493ImN = new C42493ImN();
        A00 = c42493ImN;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.flows.ui.app.webview.bridge.factory.impl.FlowsQPLLoggerEnd.QPLEndInput", c42493ImN, 1);
        c36971jqA1C.A00("action", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        I59 i59 = (I59) obj;
        AbstractC466225p.A1P(c25a, 0, i59);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        if (anonymousClass259ACB.CT5() || i59.A00 != null) {
            anonymousClass259ACB.ANW(i59.A00, C37001jt.A00, interfaceC36521j4, 0);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
