package X;

import com.whatsapp.flows.ui.app.webview.data.ErrorMessageAttributes;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.ImR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42497ImR implements InterfaceC36941jn {
    public static final C42497ImR A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[6];
        C36681jN c36681jN = C36681jN.A01;
        GV5.A1Z(c36681jN, c36681jN, interfaceC36651jHArr);
        interfaceC36651jHArr[2] = c36681jN;
        GV4.A1P(c36681jN, interfaceC36651jHArr);
        GV4.A1Q(C37001jt.A00, interfaceC36651jHArr);
        GV4.A1R(c36681jN, interfaceC36651jHArr);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strA11 = null;
        String strA12 = null;
        String strAJx = null;
        String strA13 = null;
        Integer numA0i = null;
        String strA14 = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new ErrorMessageAttributes(numA0i, strA11, strA12, strAJx, strA13, strA14, i);
                case 0:
                    strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 0);
                    i |= 1;
                    break;
                case 1:
                    strA12 = AbstractC148886gA.A11(strA12, interfaceC36521j4, interfaceC37471khACA, 1);
                    i |= 2;
                    break;
                case 2:
                    strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 2);
                    i |= 4;
                    break;
                case 3:
                    strA13 = AbstractC148886gA.A11(strA13, interfaceC36521j4, interfaceC37471khACA, 3);
                    i |= 8;
                    break;
                case 4:
                    numA0i = GV3.A0i(numA0i, interfaceC36521j4, interfaceC37471khACA, 4);
                    i |= 16;
                    break;
                case 5:
                    strA14 = AbstractC148886gA.A11(strA14, interfaceC36521j4, interfaceC37471khACA, 5);
                    i |= 32;
                    break;
                default:
                    throw GV2.A1A(iAJa);
            }
        }
    }

    static {
        C42497ImR c42497ImR = new C42497ImR();
        A00 = c42497ImR;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.flows.ui.app.webview.data.ErrorMessageAttributes", c42497ImR, 6);
        c36971jqA1C.A00("cta", true);
        c36971jqA1C.A00("flow_id", true);
        c36971jqA1C.A00("error_type", false);
        c36971jqA1C.A00("session_id", true);
        c36971jqA1C.A00("extension_restored_from_cache", true);
        c36971jqA1C.A00("extensions_message_id", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x005b  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        ErrorMessageAttributes errorMessageAttributes = (ErrorMessageAttributes) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, errorMessageAttributes, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || errorMessageAttributes.A01 != null) {
            anonymousClass259ACB.ANW(errorMessageAttributes.A01, C36681jN.A01, interfaceC36521j4, 0);
            if (zCT5) {
                anonymousClass259ACB.ANW(errorMessageAttributes.A03, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
            } else if (errorMessageAttributes.A03 != null) {
                anonymousClass259ACB.ANW(errorMessageAttributes.A03, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
            }
        } else if (errorMessageAttributes.A03 != null) {
            anonymousClass259ACB.ANW(errorMessageAttributes.A03, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
        }
        anonymousClass259ACB.ANd(errorMessageAttributes.A02, interfaceC36521j4, 2);
        if (zCT5 || errorMessageAttributes.A05 != null) {
            anonymousClass259ACB.ANW(errorMessageAttributes.A05, C36681jN.A01, interfaceC36521j4, 3);
        }
        if (zCT5 || errorMessageAttributes.A00 != null) {
            anonymousClass259ACB.ANW(errorMessageAttributes.A00, C37001jt.A00, interfaceC36521j4, 4);
        }
        if (zCT5 || errorMessageAttributes.A04 != null) {
            anonymousClass259ACB.ANW(errorMessageAttributes.A04, C36681jN.A01, interfaceC36521j4, 5);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
