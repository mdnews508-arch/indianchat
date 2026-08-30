package X;

import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Im0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42470Im0 implements InterfaceC36941jn {
    public static final C42470Im0 A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = IA2.A05;
        String strAJx = null;
        List list = null;
        String strAJx2 = null;
        String strAJx3 = null;
        String strA11 = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new IA2(list, strAJx, strAJx2, strAJx3, strA11, i);
            }
            if (iAJa == 0) {
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                list = (List) AbstractC148906gC.A0g(list, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 1);
                i |= 2;
            } else if (iAJa == 2) {
                strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 2);
                i |= 4;
            } else if (iAJa == 3) {
                strAJx3 = interfaceC37471khACA.AJx(interfaceC36521j4, 3);
                i |= 8;
            } else {
                if (iAJa != 4) {
                    throw GV2.A1A(iAJa);
                }
                strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 4);
                i |= 16;
            }
        }
    }

    static {
        C42470Im0 c42470Im0 = new C42470Im0();
        A00 = c42470Im0;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.catalog.biz.network.graphql.request.GetProductListGraphqlRequest.ProductListRequestParams", c42470Im0, 5);
        c36971jqA1C.A00("jid", false);
        c36971jqA1C.A00("products", false);
        c36971jqA1C.A00("width", false);
        c36971jqA1C.A00("height", false);
        c36971jqA1C.A00("catalog_session_id", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = IA2.A05;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[5];
        C36681jN c36681jN = C36681jN.A01;
        interfaceC36651jHArr[0] = c36681jN;
        GV3.A1U(interfaceC36651jHArr, interfaceC001000lArr, 1);
        interfaceC36651jHArr[2] = c36681jN;
        interfaceC36651jHArr[3] = c36681jN;
        GV4.A1Q(c36681jN, interfaceC36651jHArr);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        IA2 ia2 = (IA2) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, ia2, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = IA2.A05;
        anonymousClass259ACB.ANd(ia2.A02, interfaceC36521j4, 0);
        anonymousClass259ACB.ANY(ia2.A04, AbstractC148886gA.A15(interfaceC001000lArr, zA1a ? 1 : 0), interfaceC36521j4, zA1a ? 1 : 0);
        anonymousClass259ACB.ANd(ia2.A03, interfaceC36521j4, 2);
        anonymousClass259ACB.ANd(ia2.A01, interfaceC36521j4, 3);
        if (anonymousClass259ACB.CT5() || ia2.A00 != null) {
            anonymousClass259ACB.ANW(ia2.A00, C36681jN.A01, interfaceC36521j4, 4);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
