package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.ImB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42481ImB implements InterfaceC36941jn {
    public static final C42481ImB A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        Integer numA0i = null;
        boolean zAJT = false;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new I5P(numA0i, i, zAJT);
            }
            if (iAJa == 0) {
                zAJT = interfaceC37471khACA.AJT(interfaceC36521j4, 0);
                i |= 1;
            } else {
                if (iAJa != 1) {
                    throw GV2.A1A(iAJa);
                }
                numA0i = GV3.A0i(numA0i, interfaceC36521j4, interfaceC37471khACA, 1);
                i |= 2;
            }
        }
    }

    static {
        C42481ImB c42481ImB = new C42481ImB();
        A00 = c42481ImB;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.catalog.webview.bridge.factory.impl.FlowsSetCartItem.Output", c42481ImB, 2);
        c36971jqA1C.A00("success", false);
        c36971jqA1C.A00("error", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        I5P i5p = (I5P) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, i5p, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANE(interfaceC36521j4, 0, i5p.A01);
        if (anonymousClass259ACB.CT5() || i5p.A00 != null) {
            anonymousClass259ACB.ANW(i5p.A00, C37001jt.A00, interfaceC36521j4, zA1a ? 1 : 0);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArrA1b = GV2.A1b();
        interfaceC36651jHArrA1b[0] = C37201kF.A00;
        GV4.A1O(C37001jt.A00, interfaceC36651jHArrA1b);
        return interfaceC36651jHArrA1b;
    }
}
