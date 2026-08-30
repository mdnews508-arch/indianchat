package X;

import com.whatsapp.interactive.data.ui.elements.SingleProductInfoSurrogate;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.InP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42557InP implements InterfaceC36941jn {
    public static final C42557InP A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        int i = 10;
        String strA14 = null;
        String strA11 = null;
        String strA12 = null;
        String strA15 = null;
        Long l = null;
        String strA16 = null;
        Long l2 = null;
        String strA17 = null;
        String strAJx = null;
        String strA13 = null;
        String strAJx2 = null;
        int iAJl = 0;
        int i2 = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new SingleProductInfoSurrogate(l2, l, strA13, strAJx, strAJx2, strA17, strA14, strA16, strA15, strA12, strA11, i2, iAJl);
                case 0:
                    strA13 = AbstractC148886gA.A11(strA13, interfaceC36521j4, interfaceC37471khACA, 0);
                    i2 |= 1;
                    break;
                case 1:
                    strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
                    i2 |= 2;
                    break;
                case 2:
                    strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 2);
                    i2 |= 4;
                    break;
                case 3:
                    strA17 = GV2.A14(strA17, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 3);
                    i2 |= 8;
                    break;
                case 4:
                    strA14 = GV2.A14(strA14, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 4);
                    i2 |= 16;
                    break;
                case 5:
                    l2 = (Long) interfaceC37471khACA.AJr(l2, C36871jg.A00, interfaceC36521j4, 5);
                    i2 |= 32;
                    break;
                case 6:
                    l = (Long) interfaceC37471khACA.AJr(l, C36871jg.A00, interfaceC36521j4, 6);
                    i2 |= 64;
                    break;
                case 7:
                    strA16 = GV2.A14(strA16, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 7);
                    i2 |= 128;
                    break;
                case 8:
                    strA15 = GV2.A14(strA15, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 8);
                    i2 |= 256;
                    break;
                case 9:
                    iAJl = interfaceC37471khACA.AJl(interfaceC36521j4, 9);
                    i2 |= 512;
                    continue;
                case 10:
                    strA12 = AbstractC148886gA.A11(strA12, interfaceC36521j4, interfaceC37471khACA, i);
                    i2 |= 1024;
                    continue;
                case 11:
                    strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 11);
                    i2 |= 2048;
                    continue;
                default:
                    throw GV2.A1A(iAJa);
            }
            i = 10;
        }
    }

    static {
        C42557InP c42557InP = new C42557InP();
        A00 = c42557InP;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.interactive.data.ui.elements.SingleProductInfoSurrogate", c42557InP, 12);
        c36971jqA1C.A00("business_owner_jid", false);
        c36971jqA1C.A00("product_id", false);
        c36971jqA1C.A00("title", false);
        c36971jqA1C.A00("description", false);
        c36971jqA1C.A00("currency_code", false);
        c36971jqA1C.A00("price_amount", false);
        c36971jqA1C.A00("sale_price_amount", false);
        c36971jqA1C.A00("retailer_id", false);
        c36971jqA1C.A00("product_url", false);
        c36971jqA1C.A00("product_image_count", false);
        c36971jqA1C.A00("body", false);
        c36971jqA1C.A00("footer", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[12];
        C36681jN c36681jN = C36681jN.A01;
        GV2.A1J(AbstractC36671jM.A00(c36681jN), c36681jN, interfaceC36651jHArr);
        interfaceC36651jHArr[2] = c36681jN;
        GV4.A1P(c36681jN, interfaceC36651jHArr);
        GV4.A1Q(c36681jN, interfaceC36651jHArr);
        C36871jg c36871jg = C36871jg.A00;
        GV4.A1R(c36871jg, interfaceC36651jHArr);
        GV5.A1J(AbstractC148866g8.A1K(AbstractC36671jM.A00(c36871jg), c36681jN, interfaceC36651jHArr, 6), c36681jN, interfaceC36651jHArr);
        interfaceC36651jHArr[11] = AbstractC148866g8.A1K(AbstractC148866g8.A1K(C37001jt.A00, c36681jN, interfaceC36651jHArr, 9), c36681jN, interfaceC36651jHArr, 10);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        SingleProductInfoSurrogate singleProductInfoSurrogate = (SingleProductInfoSurrogate) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, singleProductInfoSurrogate, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        C36681jN c36681jN = C36681jN.A01;
        anonymousClass259ACB.ANW(singleProductInfoSurrogate.A04, c36681jN, interfaceC36521j4, 0);
        anonymousClass259ACB.ANd(singleProductInfoSurrogate.A08, interfaceC36521j4, zA1a ? 1 : 0);
        anonymousClass259ACB.ANd(singleProductInfoSurrogate.A0B, interfaceC36521j4, 2);
        anonymousClass259ACB.ANW(singleProductInfoSurrogate.A06, c36681jN, interfaceC36521j4, 3);
        anonymousClass259ACB.ANW(singleProductInfoSurrogate.A05, c36681jN, interfaceC36521j4, 4);
        C36871jg c36871jg = C36871jg.A00;
        anonymousClass259ACB.ANW(singleProductInfoSurrogate.A01, c36871jg, interfaceC36521j4, 5);
        anonymousClass259ACB.ANW(singleProductInfoSurrogate.A02, c36871jg, interfaceC36521j4, 6);
        anonymousClass259ACB.ANW(singleProductInfoSurrogate.A0A, c36681jN, interfaceC36521j4, 7);
        anonymousClass259ACB.ANW(singleProductInfoSurrogate.A09, c36681jN, interfaceC36521j4, 8);
        anonymousClass259ACB.ANS(interfaceC36521j4, 9, singleProductInfoSurrogate.A00);
        anonymousClass259ACB.ANW(singleProductInfoSurrogate.A03, c36681jN, interfaceC36521j4, 10);
        anonymousClass259ACB.ANW(singleProductInfoSurrogate.A07, c36681jN, interfaceC36521j4, 11);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
