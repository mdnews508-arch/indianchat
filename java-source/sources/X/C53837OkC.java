package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.OkC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C53837OkC implements InterfaceC36941jn {
    public static final C53837OkC A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[4];
        C36681jN c36681jN = C36681jN.A01;
        interfaceC36651jHArr[0] = AbstractC36671jM.A00(c36681jN);
        AbstractC81773lg.A1Q(AbstractC36671jM.A00(C36871jg.A00), c36681jN, interfaceC36651jHArr, 1);
        GV4.A1P(C37001jt.A00, interfaceC36651jHArr);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strA11 = null;
        Long l = null;
        String strAJx = null;
        Integer num = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new C52387NxI(num, l, strA11, strAJx, i);
            }
            if (iAJa == 0) {
                strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 0);
                i |= 1;
            } else if (iAJa == 1) {
                l = (Long) interfaceC37471khACA.AJr(l, C36871jg.A00, interfaceC36521j4, 1);
                i |= 2;
            } else if (iAJa == 2) {
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 2);
                i |= 4;
            } else {
                if (iAJa != 3) {
                    throw GV2.A1A(iAJa);
                }
                num = (Integer) interfaceC37471khACA.AJr(num, C37001jt.A00, interfaceC36521j4, 3);
                i |= 8;
            }
        }
    }

    static {
        C53837OkC c53837OkC = new C53837OkC();
        A00 = c53837OkC;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.flows.ui.app.webview.bridge.WebApiConstants.MediaMetadata", c53837OkC, 4);
        c36971jqA1C.A00("media_name", false);
        c36971jqA1C.A00("file_size_bytes", false);
        c36971jqA1C.A00("preview_img_base64", false);
        c36971jqA1C.A00("doc_page_count", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C52387NxI c52387NxI = (C52387NxI) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, c52387NxI, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANW(c52387NxI.A02, C36681jN.A01, interfaceC36521j4, 0);
        anonymousClass259ACB.ANW(c52387NxI.A01, C36871jg.A00, interfaceC36521j4, zA1a ? 1 : 0);
        anonymousClass259ACB.ANd(c52387NxI.A03, interfaceC36521j4, 2);
        anonymousClass259ACB.ANW(c52387NxI.A00, C37001jt.A00, interfaceC36521j4, 3);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
