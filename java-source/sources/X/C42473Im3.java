package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Im3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42473Im3 implements InterfaceC36941jn {
    public static final C42473Im3 A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = C41141I9l.A02;
        EnumC39164HNo enumC39164HNo = null;
        I56 i56 = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new C41141I9l(i56, enumC39164HNo, i);
            }
            if (iAJa == 0) {
                enumC39164HNo = (EnumC39164HNo) AbstractC148906gC.A0g(enumC39164HNo, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 0);
                i |= 1;
            } else {
                if (iAJa != 1) {
                    throw GV2.A1A(iAJa);
                }
                i56 = (I56) interfaceC37471khACA.AJr(i56, C42474Im4.A00, interfaceC36521j4, 1);
                i |= 2;
            }
        }
    }

    static {
        C42473Im3 c42473Im3 = new C42473Im3();
        A00 = c42473Im3;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.catalog.webview.bridge.factory.impl.FlowsCompleteCatalog.Output", c42473Im3, 2);
        c36971jqA1C.A00("result", false);
        c36971jqA1C.A00("meta", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = C41141I9l.A02;
        InterfaceC36651jH[] interfaceC36651jHArrA1b = GV2.A1b();
        GV4.A1V(interfaceC36651jHArrA1b, interfaceC001000lArr);
        GV4.A1O(C42474Im4.A00, interfaceC36651jHArrA1b);
        return interfaceC36651jHArrA1b;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C41141I9l c41141I9l = (C41141I9l) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, c41141I9l, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANY(c41141I9l.A01, AbstractC148886gA.A15(C41141I9l.A02, 0), interfaceC36521j4, 0);
        if (anonymousClass259ACB.CT5() || c41141I9l.A00 != null) {
            anonymousClass259ACB.ANW(c41141I9l.A00, C42474Im4.A00, interfaceC36521j4, zA1a ? 1 : 0);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
