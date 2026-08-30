package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.ImA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42480ImA implements InterfaceC36941jn {
    public static final C42480ImA A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[1];
        GV3.A1R(C36681jN.A01, interfaceC36651jHArr);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strA11 = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new C40474Hrb(strA11, i);
            }
            if (iAJa != 0) {
                throw GV2.A1A(iAJa);
            }
            strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 0);
            i = 1;
        }
    }

    static {
        C42480ImA c42480ImA = new C42480ImA();
        A00 = c42480ImA;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.catalog.webview.bridge.factory.impl.FlowsOpenChatThreadBridgeCallable.Input", c42480ImA, 1);
        c36971jqA1C.A00("productId", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C40474Hrb c40474Hrb = (C40474Hrb) obj;
        AbstractC466225p.A1P(c25a, 0, c40474Hrb);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANW(c40474Hrb.A00, C36681jN.A01, interfaceC36521j4, 0);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
