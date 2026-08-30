package X;

import com.whatsapp.infra.stores.protocol.content.HyperlinkTitleSource;
import com.whatsapp.infra.stores.protocol.content.HyperlinkTransformation;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.InA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42542InA implements InterfaceC36941jn {
    public static final C42542InA A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = HyperlinkTransformation.A06;
        Integer numA0i = null;
        Integer numA0i2 = null;
        String strA11 = null;
        HyperlinkTitleSource hyperlinkTitleSource = null;
        int iAJl = 0;
        int i = 0;
        int iAJl2 = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new HyperlinkTransformation(hyperlinkTitleSource, numA0i, numA0i2, strA11, i, iAJl, iAJl2);
                case 0:
                    iAJl = interfaceC37471khACA.AJl(interfaceC36521j4, 0);
                    i |= 1;
                    break;
                case 1:
                    iAJl2 = interfaceC37471khACA.AJl(interfaceC36521j4, 1);
                    i |= 2;
                    break;
                case 2:
                    numA0i = GV3.A0i(numA0i, interfaceC36521j4, interfaceC37471khACA, 2);
                    i |= 4;
                    break;
                case 3:
                    numA0i2 = GV3.A0i(numA0i2, interfaceC36521j4, interfaceC37471khACA, 3);
                    i |= 8;
                    break;
                case 4:
                    strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 4);
                    i |= 16;
                    break;
                case 5:
                    hyperlinkTitleSource = (HyperlinkTitleSource) AbstractC148906gC.A0h(hyperlinkTitleSource, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 5);
                    i |= 32;
                    break;
                default:
                    throw GV2.A1A(iAJa);
            }
        }
    }

    static {
        C42542InA c42542InA = new C42542InA();
        A00 = c42542InA;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.infra.stores.protocol.content.HyperlinkTransformation", c42542InA, 6);
        c36971jqA1C.A00("start", false);
        c36971jqA1C.A00("end", false);
        c36971jqA1C.A00("url_start", true);
        c36971jqA1C.A00("url_end", true);
        c36971jqA1C.A00("text", true);
        c36971jqA1C.A00("source", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = HyperlinkTransformation.A06;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[6];
        C37001jt c37001jt = C37001jt.A00;
        GV2.A1O(interfaceC36651jHArr, c37001jt);
        GV5.A1a(c37001jt, interfaceC36651jHArr);
        GV4.A1Q(C36681jN.A01, interfaceC36651jHArr);
        AbstractC148916gD.A1V(interfaceC36651jHArr, interfaceC001000lArr, 5);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        HyperlinkTransformation hyperlinkTransformation = (HyperlinkTransformation) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, hyperlinkTransformation, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = HyperlinkTransformation.A06;
        anonymousClass259ACB.ANS(interfaceC36521j4, 0, hyperlinkTransformation.A01);
        anonymousClass259ACB.ANS(interfaceC36521j4, zA1a ? 1 : 0, hyperlinkTransformation.A00);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || hyperlinkTransformation.A04 != null) {
            anonymousClass259ACB.ANW(hyperlinkTransformation.A04, C37001jt.A00, interfaceC36521j4, 2);
        }
        if (zCT5 || hyperlinkTransformation.A03 != null) {
            anonymousClass259ACB.ANW(hyperlinkTransformation.A03, C37001jt.A00, interfaceC36521j4, 3);
        }
        if (zCT5 || hyperlinkTransformation.A05 != null) {
            anonymousClass259ACB.ANW(hyperlinkTransformation.A05, C36681jN.A01, interfaceC36521j4, 4);
        }
        if (zCT5 || hyperlinkTransformation.A02 != null) {
            anonymousClass259ACB.ANW(hyperlinkTransformation.A02, AbstractC148886gA.A15(interfaceC001000lArr, 5), interfaceC36521j4, 5);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
