package X;

import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.In4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42536In4 implements InterfaceC36941jn {
    public static final C42536In4 A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = C41108I6k.A07;
        int i = 6;
        String strAJx = null;
        C41108I6k c41108I6k = null;
        C41108I6k c41108I6k2 = null;
        String strAJx2 = null;
        String strA14 = null;
        String strA11 = null;
        List list = null;
        int i2 = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new C41108I6k(c41108I6k2, c41108I6k, strAJx, strAJx2, strA14, strA11, list, i2);
                case 0:
                    strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                    i2 |= 1;
                    break;
                case 1:
                    strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
                    i2 |= 2;
                    break;
                case 2:
                    strA14 = GV2.A14(strA14, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 2);
                    i2 |= 4;
                    break;
                case 3:
                    strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 3);
                    i2 |= 8;
                    continue;
                case 4:
                    list = (List) AbstractC148906gC.A0h(list, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 4);
                    i2 |= 16;
                    continue;
                case 5:
                    c41108I6k2 = (C41108I6k) interfaceC37471khACA.AJr(c41108I6k2, A00, interfaceC36521j4, 5);
                    i2 |= 32;
                    continue;
                case 6:
                    c41108I6k = (C41108I6k) interfaceC37471khACA.AJr(c41108I6k, A00, interfaceC36521j4, i);
                    i2 |= 64;
                    continue;
                default:
                    throw GV2.A1A(iAJa);
            }
            i = 6;
        }
    }

    static {
        C42536In4 c42536In4 = new C42536In4();
        A00 = c42536In4;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.infra.privateexp.PrivateExperimentsResponseParser.UserFilterDto", c42536In4, 7);
        c36971jqA1C.A00("type", false);
        c36971jqA1C.A00("operator", false);
        c36971jqA1C.A00("variable", true);
        c36971jqA1C.A00("value", true);
        c36971jqA1C.A00("values", true);
        c36971jqA1C.A00("left", true);
        c36971jqA1C.A00("right", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = C41108I6k.A07;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[7];
        C36681jN c36681jN = C36681jN.A01;
        GV2.A1O(interfaceC36651jHArr, c36681jN);
        GV5.A1a(c36681jN, interfaceC36651jHArr);
        AbstractC148916gD.A1V(interfaceC36651jHArr, interfaceC001000lArr, 4);
        C42536In4 c42536In4 = A00;
        GV4.A1R(c42536In4, interfaceC36651jHArr);
        interfaceC36651jHArr[6] = AbstractC36671jM.A00(c42536In4);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C41108I6k c41108I6k = (C41108I6k) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, c41108I6k, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = C41108I6k.A07;
        anonymousClass259ACB.ANd(c41108I6k.A03, interfaceC36521j4, 0);
        anonymousClass259ACB.ANd(c41108I6k.A02, interfaceC36521j4, zA1a ? 1 : 0);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || c41108I6k.A05 != null) {
            anonymousClass259ACB.ANW(c41108I6k.A05, C36681jN.A01, interfaceC36521j4, 2);
        }
        if (zCT5 || c41108I6k.A04 != null) {
            anonymousClass259ACB.ANW(c41108I6k.A04, C36681jN.A01, interfaceC36521j4, 3);
        }
        if (zCT5 || c41108I6k.A06 != null) {
            anonymousClass259ACB.ANW(c41108I6k.A06, AbstractC148886gA.A15(interfaceC001000lArr, 4), interfaceC36521j4, 4);
        }
        if (zCT5 || c41108I6k.A00 != null) {
            anonymousClass259ACB.ANW(c41108I6k.A00, A00, interfaceC36521j4, 5);
        }
        if (zCT5 || c41108I6k.A01 != null) {
            anonymousClass259ACB.ANW(c41108I6k.A01, A00, interfaceC36521j4, 6);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
