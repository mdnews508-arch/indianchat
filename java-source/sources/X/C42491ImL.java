package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.ImL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42491ImL implements InterfaceC36941jn {
    public static final C42491ImL A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[6];
        C37201kF c37201kF = C37201kF.A00;
        interfaceC36651jHArr[0] = c37201kF;
        C36871jg c36871jg = C36871jg.A00;
        interfaceC36651jHArr[1] = c36871jg;
        AbstractC148896gB.A1N(C36681jN.A01, interfaceC36651jHArr);
        interfaceC36651jHArr[3] = c37201kF;
        AbstractC25328B9w.A1P(AbstractC36671jM.A00(c37201kF), c36871jg, interfaceC36651jHArr);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strA11 = null;
        Boolean bool = null;
        long jAJp = 0;
        boolean zAJT = false;
        int i = 0;
        long jAJp2 = 0;
        boolean zAJT2 = false;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new C41103I6a(bool, strA11, i, jAJp, jAJp2, zAJT, zAJT2);
                case 0:
                    zAJT = interfaceC37471khACA.AJT(interfaceC36521j4, 0);
                    i |= 1;
                    break;
                case 1:
                    jAJp = interfaceC37471khACA.AJp(interfaceC36521j4, 1);
                    i |= 2;
                    break;
                case 2:
                    strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 2);
                    i |= 4;
                    break;
                case 3:
                    zAJT2 = interfaceC37471khACA.AJT(interfaceC36521j4, 3);
                    i |= 8;
                    break;
                case 4:
                    bool = (Boolean) interfaceC37471khACA.AJr(bool, C37201kF.A00, interfaceC36521j4, 4);
                    i |= 16;
                    break;
                case 5:
                    jAJp2 = interfaceC37471khACA.AJp(interfaceC36521j4, 5);
                    i |= 32;
                    break;
                default:
                    throw GV2.A1A(iAJa);
            }
        }
    }

    static {
        C42491ImL c42491ImL = new C42491ImL();
        A00 = c42491ImL;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.flows.ui.app.webview.bridge.factory.impl.FlowsNavigate.FlowsNavigateInput", c42491ImL, 6);
        c36971jqA1C.A00("disable_cta", true);
        c36971jqA1C.A00("extension_screen_length", true);
        c36971jqA1C.A00("screen_progress", true);
        c36971jqA1C.A00("is_restored", true);
        c36971jqA1C.A00("is_success", true);
        c36971jqA1C.A00("sequence_number", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C41103I6a c41103I6a = (C41103I6a) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, c41103I6a, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || c41103I6a.A04) {
            anonymousClass259ACB.ANE(interfaceC36521j4, 0, c41103I6a.A04);
        }
        if (zCT5 || c41103I6a.A00 != 0) {
            anonymousClass259ACB.ANU(interfaceC36521j4, zA1a ? 1 : 0, c41103I6a.A00);
        }
        if (zCT5 || c41103I6a.A03 != null) {
            anonymousClass259ACB.ANW(c41103I6a.A03, C36681jN.A01, interfaceC36521j4, 2);
        }
        if (zCT5 || c41103I6a.A05) {
            anonymousClass259ACB.ANE(interfaceC36521j4, 3, c41103I6a.A05);
        }
        if (zCT5 || c41103I6a.A02 != null) {
            anonymousClass259ACB.ANW(c41103I6a.A02, C37201kF.A00, interfaceC36521j4, 4);
        }
        if (zCT5 || c41103I6a.A01 != 0) {
            anonymousClass259ACB.ANU(interfaceC36521j4, 5, c41103I6a.A01);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
