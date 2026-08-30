package X;

import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Im6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42476Im6 implements InterfaceC36941jn {
    public static final C42476Im6 A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = IAB.A0D;
        String strAJx = null;
        Long l = null;
        String strAJx2 = null;
        List list = null;
        Long l2 = null;
        String strA14 = null;
        Long l3 = null;
        Long l4 = null;
        String strA15 = null;
        String strA16 = null;
        String strA17 = null;
        long jAJp = 0;
        int i = 0;
        String strAJx3 = null;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new IAB(l, l3, l2, l4, strAJx, strAJx2, strA17, strAJx3, strA16, strA15, strA14, list, i, jAJp);
                case 0:
                    strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                    i |= 1;
                    break;
                case 1:
                    strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
                    i |= 2;
                    break;
                case 2:
                    l = (Long) interfaceC37471khACA.AJr(l, C36871jg.A00, interfaceC36521j4, 2);
                    i |= 4;
                    break;
                case 3:
                    strA17 = GV2.A14(strA17, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 3);
                    i |= 8;
                    break;
                case 4:
                    strAJx3 = interfaceC37471khACA.AJx(interfaceC36521j4, 4);
                    i |= 16;
                    break;
                case 5:
                    strA16 = GV2.A14(strA16, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 5);
                    i |= 32;
                    break;
                case 6:
                    jAJp = interfaceC37471khACA.AJp(interfaceC36521j4, 6);
                    i |= 64;
                    break;
                case 7:
                    l3 = (Long) interfaceC37471khACA.AJr(l3, C36871jg.A00, interfaceC36521j4, 7);
                    i |= 128;
                    break;
                case 8:
                    strA15 = GV2.A14(strA15, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 8);
                    i |= 256;
                    break;
                case 9:
                    strA14 = GV2.A14(strA14, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 9);
                    i |= 512;
                    break;
                case 10:
                    l2 = (Long) interfaceC37471khACA.AJr(l2, C36871jg.A00, interfaceC36521j4, 10);
                    i |= 1024;
                    break;
                case 11:
                    list = (List) AbstractC148906gC.A0h(list, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 11);
                    i |= 2048;
                    break;
                case 12:
                    l4 = (Long) interfaceC37471khACA.AJr(l4, C36871jg.A00, interfaceC36521j4, 12);
                    i |= 4096;
                    break;
                default:
                    throw GV2.A1A(iAJa);
            }
        }
    }

    static {
        C42476Im6 c42476Im6 = new C42476Im6();
        A00 = c42476Im6;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.catalog.webview.bridge.factory.impl.FlowsGetCart.CartItemOutput", c42476Im6, 13);
        boolean zA0N = GV6.A0N(c36971jqA1C);
        c36971jqA1C.A00("max_available", zA0N);
        c36971jqA1C.A00("variant_props", zA0N);
        c36971jqA1C.A00("total_variant_quantity", zA0N);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = IAB.A0D;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[13];
        C36681jN c36681jN = C36681jN.A01;
        GV2.A1O(interfaceC36651jHArr, c36681jN);
        C36871jg c36871jg = C36871jg.A00;
        AbstractC148896gB.A1N(c36871jg, interfaceC36651jHArr);
        AbstractC81803lj.A1J(AbstractC36671jM.A00(c36681jN), c36681jN, interfaceC36651jHArr);
        GV4.A18(AbstractC36671jM.A00(c36681jN), c36871jg, interfaceC36651jHArr);
        GV5.A1J(AbstractC36671jM.A00(c36871jg), c36681jN, interfaceC36651jHArr);
        interfaceC36651jHArr[10] = AbstractC148866g8.A1K(AbstractC36671jM.A00(c36681jN), c36871jg, interfaceC36651jHArr, 9);
        AbstractC148916gD.A1V(interfaceC36651jHArr, interfaceC001000lArr, 11);
        interfaceC36651jHArr[12] = AbstractC36671jM.A00(c36871jg);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        IAB iab = (IAB) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, iab, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = IAB.A0D;
        anonymousClass259ACB.ANd(iab.A06, interfaceC36521j4, 0);
        anonymousClass259ACB.ANd(iab.A0B, interfaceC36521j4, zA1a ? 1 : 0);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || iab.A02 != null) {
            anonymousClass259ACB.ANW(iab.A02, C36871jg.A00, interfaceC36521j4, 2);
        }
        if (zCT5 || iab.A05 != null) {
            anonymousClass259ACB.ANW(iab.A05, C36681jN.A01, interfaceC36521j4, 3);
        }
        anonymousClass259ACB.ANd(iab.A07, interfaceC36521j4, 4);
        C36681jN c36681jN = C36681jN.A01;
        anonymousClass259ACB.ANW(iab.A0A, c36681jN, interfaceC36521j4, 5);
        anonymousClass259ACB.ANU(interfaceC36521j4, 6, iab.A00);
        if (zCT5 || iab.A03 != null) {
            anonymousClass259ACB.ANW(iab.A03, C36871jg.A00, interfaceC36521j4, 7);
        }
        if (zCT5 || iab.A09 != null) {
            anonymousClass259ACB.ANW(iab.A09, c36681jN, interfaceC36521j4, 8);
        }
        if (zCT5 || iab.A08 != null) {
            anonymousClass259ACB.ANW(iab.A08, c36681jN, interfaceC36521j4, 9);
        }
        if (zCT5 || iab.A01 != null) {
            anonymousClass259ACB.ANW(iab.A01, C36871jg.A00, interfaceC36521j4, 10);
        }
        if (zCT5 || iab.A0C != null) {
            anonymousClass259ACB.ANW(iab.A0C, AbstractC148886gA.A15(interfaceC001000lArr, 11), interfaceC36521j4, 11);
        }
        if (zCT5 || iab.A04 != null) {
            anonymousClass259ACB.ANW(iab.A04, C36871jg.A00, interfaceC36521j4, 12);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
