package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Ily, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42468Ily implements InterfaceC36941jn {
    public static final C42468Ily A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[6];
        C36681jN c36681jN = C36681jN.A01;
        AbstractC148906gC.A1I(interfaceC36651jHArr, c36681jN);
        interfaceC36651jHArr[3] = c36681jN;
        GV5.A1b(c36681jN, interfaceC36651jHArr);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strAJx = null;
        String strAJx2 = null;
        String strAJx3 = null;
        String strAJx4 = null;
        String strA11 = null;
        String strA12 = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new I6W(strAJx, strAJx2, strAJx3, i, strAJx4, strA11, strA12);
                case 0:
                    strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                    i |= 1;
                    break;
                case 1:
                    strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
                    i |= 2;
                    break;
                case 2:
                    strAJx3 = interfaceC37471khACA.AJx(interfaceC36521j4, 2);
                    i |= 4;
                    break;
                case 3:
                    strAJx4 = interfaceC37471khACA.AJx(interfaceC36521j4, 3);
                    i |= 8;
                    break;
                case 4:
                    strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 4);
                    i |= 16;
                    break;
                case 5:
                    strA12 = AbstractC148886gA.A11(strA12, interfaceC36521j4, interfaceC37471khACA, 5);
                    i |= 32;
                    break;
                default:
                    throw GV2.A1A(iAJa);
            }
        }
    }

    static {
        C42468Ily c42468Ily = new C42468Ily();
        A00 = c42468Ily;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.catalog.biz.network.graphql.request.GetProductGraphqlRequest.ProductRequestParams", c42468Ily, 6);
        c36971jqA1C.A00("jid", false);
        c36971jqA1C.A00("product_id", false);
        c36971jqA1C.A00("width", false);
        c36971jqA1C.A00("height", false);
        c36971jqA1C.A00("catalog_session_id", true);
        c36971jqA1C.A00("fetch_compliance_info", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        I6W i6w = (I6W) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, i6w, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANd(i6w.A03, interfaceC36521j4, 0);
        anonymousClass259ACB.ANd(i6w.A04, interfaceC36521j4, zA1a ? 1 : 0);
        anonymousClass259ACB.ANd(i6w.A05, interfaceC36521j4, 2);
        anonymousClass259ACB.ANd(i6w.A02, interfaceC36521j4, 3);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || i6w.A00 != null) {
            anonymousClass259ACB.ANW(i6w.A00, C36681jN.A01, interfaceC36521j4, 4);
        }
        if (zCT5 || i6w.A01 != null) {
            anonymousClass259ACB.ANW(i6w.A01, C36681jN.A01, interfaceC36521j4, 5);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
