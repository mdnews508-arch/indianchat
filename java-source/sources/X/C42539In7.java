package X;

import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.In7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42539In7 implements InterfaceC36941jn {
    public static final C42539In7 A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = C41262IGe.A02;
        List list = null;
        String strA11 = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new C41262IGe(list, i, strA11);
            }
            if (iAJa == 0) {
                list = (List) AbstractC148906gC.A0h(list, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 0);
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
        C42539In7 c42539In7 = new C42539In7();
        A00 = c42539In7;
        C36971jq c36971jqA1C = GV2.A1C("CatalogParams", c42539In7, 2);
        c36971jqA1C.A00("features", false);
        c36971jqA1C.A00("checkout_url", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = C41262IGe.A02;
        InterfaceC36651jH[] interfaceC36651jHArrA1b = GV2.A1b();
        AbstractC148916gD.A1V(interfaceC36651jHArrA1b, interfaceC001000lArr, 0);
        GV4.A1O(C36681jN.A01, interfaceC36651jHArrA1b);
        return interfaceC36651jHArrA1b;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C41262IGe c41262IGe = (C41262IGe) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, c41262IGe, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANW(c41262IGe.A01, AbstractC148886gA.A15(C41262IGe.A02, 0), interfaceC36521j4, 0);
        anonymousClass259ACB.ANW(c41262IGe.A00, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
