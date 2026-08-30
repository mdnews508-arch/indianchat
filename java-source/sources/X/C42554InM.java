package X;

import com.whatsapp.interactive.data.FlowActionPayload;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.InM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42554InM implements InterfaceC36941jn {
    public static final C42554InM A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strAJx = null;
        String strA11 = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new FlowActionPayload(i, strAJx, strA11);
            }
            if (iAJa == 0) {
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                i |= 1;
            } else {
                if (iAJa != 1) {
                    throw GV2.A1A(iAJa);
                }
                strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 1);
                i |= 2;
            }
        }
    }

    static {
        C42554InM c42554InM = new C42554InM();
        A00 = c42554InM;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.interactive.data.FlowActionPayload", c42554InM, 2);
        c36971jqA1C.A00("screen", false);
        c36971jqA1C.A00("data", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        FlowActionPayload flowActionPayload = (FlowActionPayload) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, flowActionPayload, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANd(flowActionPayload.A01, interfaceC36521j4, 0);
        if (anonymousClass259ACB.CT5() || flowActionPayload.A00 != null) {
            anonymousClass259ACB.ANW(flowActionPayload.A00, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArrA1b = GV2.A1b();
        C36681jN c36681jN = C36681jN.A01;
        interfaceC36651jHArrA1b[0] = c36681jN;
        GV4.A1O(c36681jN, interfaceC36651jHArrA1b);
        return interfaceC36651jHArrA1b;
    }
}
