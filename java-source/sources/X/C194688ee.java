package X;

import com.whatsapp.interactive.data.VisitWebsiteButtonParams;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.8ee, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C194688ee implements InterfaceC36941jn {
    public static final C194688ee A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[4];
        C36681jN c36681jN = C36681jN.A01;
        interfaceC36651jHArr[0] = c36681jN;
        interfaceC36651jHArr[1] = c36681jN;
        AbstractC148896gB.A1N(c36681jN, interfaceC36651jHArr);
        interfaceC36651jHArr[3] = AbstractC36671jM.A00(C37201kF.A00);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strAJx = null;
        String strAJx2 = null;
        String strA11 = null;
        Boolean bool = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new VisitWebsiteButtonParams(bool, strAJx, strAJx2, strA11, i);
            }
            if (iAJa == 0) {
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
                i |= 2;
            } else if (iAJa == 2) {
                strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 2);
                i |= 4;
            } else {
                if (iAJa != 3) {
                    throw new C54303OsL(iAJa);
                }
                bool = (Boolean) interfaceC37471khACA.AJr(bool, C37201kF.A00, interfaceC36521j4, 3);
                i |= 8;
            }
        }
    }

    static {
        C194688ee c194688ee = new C194688ee();
        A00 = c194688ee;
        C36971jq c36971jq = new C36971jq("com.whatsapp.interactive.data.VisitWebsiteButtonParams", c194688ee, 4);
        c36971jq.A00("display_text", false);
        c36971jq.A00("url", false);
        c36971jq.A00("webview_presentation", true);
        c36971jq.A00("webview_interaction", true);
        A01 = c36971jq;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        VisitWebsiteButtonParams visitWebsiteButtonParams = (VisitWebsiteButtonParams) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, visitWebsiteButtonParams, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANd(visitWebsiteButtonParams.A01, interfaceC36521j4, 0);
        anonymousClass259ACB.ANd(visitWebsiteButtonParams.A02, interfaceC36521j4, zA1a ? 1 : 0);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || visitWebsiteButtonParams.A03 != null) {
            anonymousClass259ACB.ANW(visitWebsiteButtonParams.A03, C36681jN.A01, interfaceC36521j4, 2);
        }
        if (zCT5 || visitWebsiteButtonParams.A00 != null) {
            anonymousClass259ACB.ANW(visitWebsiteButtonParams.A00, C37201kF.A00, interfaceC36521j4, 3);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
