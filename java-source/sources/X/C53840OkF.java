package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.OkF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C53840OkF implements InterfaceC36941jn {
    public static final C53840OkF A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[5];
        C36681jN c36681jN = C36681jN.A01;
        GV5.A1Z(c36681jN, c36681jN, interfaceC36651jHArr);
        AbstractC148896gB.A1N(c36681jN, interfaceC36651jHArr);
        GV4.A1P(C36871jg.A00, interfaceC36651jHArr);
        interfaceC36651jHArr[4] = C53836OkB.A00;
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strA11 = null;
        String strA12 = null;
        String strA13 = null;
        Long l = null;
        C52413Nxm c52413Nxm = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new C52400NxW(c52413Nxm, l, strA11, strA12, strA13, i);
            }
            if (iAJa == 0) {
                strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 0);
                i |= 1;
            } else if (iAJa == 1) {
                strA12 = AbstractC148886gA.A11(strA12, interfaceC36521j4, interfaceC37471khACA, 1);
                i |= 2;
            } else if (iAJa == 2) {
                strA13 = AbstractC148886gA.A11(strA13, interfaceC36521j4, interfaceC37471khACA, 2);
                i |= 4;
            } else if (iAJa == 3) {
                l = (Long) interfaceC37471khACA.AJr(l, C36871jg.A00, interfaceC36521j4, 3);
                i |= 8;
            } else {
                if (iAJa != 4) {
                    throw GV2.A1A(iAJa);
                }
                c52413Nxm = (C52413Nxm) interfaceC37471khACA.AJs(c52413Nxm, C53836OkB.A00, interfaceC36521j4, 4);
                i |= 16;
            }
        }
    }

    static {
        C53840OkF c53840OkF = new C53840OkF();
        A00 = c53840OkF;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.flows.ui.app.webview.bridge.WebApiConstants.SuccessState", c53840OkF, 5);
        c36971jqA1C.A00("cdn_url", false);
        c36971jqA1C.A00("direct_path", false);
        c36971jqA1C.A00("mime_type", false);
        c36971jqA1C.A00("uploaded_file_size_bytes", false);
        c36971jqA1C.A00("encryption_metadata", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C52400NxW c52400NxW = (C52400NxW) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, c52400NxW, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        C36681jN c36681jN = C36681jN.A01;
        anonymousClass259ACB.ANW(c52400NxW.A02, c36681jN, interfaceC36521j4, 0);
        anonymousClass259ACB.ANW(c52400NxW.A03, c36681jN, interfaceC36521j4, zA1a ? 1 : 0);
        anonymousClass259ACB.ANW(c52400NxW.A04, c36681jN, interfaceC36521j4, 2);
        anonymousClass259ACB.ANW(c52400NxW.A01, C36871jg.A00, interfaceC36521j4, 3);
        anonymousClass259ACB.ANY(c52400NxW.A00, C53836OkB.A00, interfaceC36521j4, 4);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
