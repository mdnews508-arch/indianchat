package X;

import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.ImC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42482ImC implements InterfaceC36941jn {
    public static final C42482ImC A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = I6s.A0C;
        List list = null;
        int i = 11;
        List list2 = null;
        String strA11 = null;
        String strAJx = null;
        String strA12 = null;
        Long l = null;
        String strA14 = null;
        Long l2 = null;
        String strAJx2 = null;
        String strAJx3 = null;
        long jAJp = 0;
        String strAJx4 = null;
        int i2 = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new I6s(l2, l, strAJx, strAJx2, strA14, strAJx4, strAJx3, strA11, strA12, list2, list, i2, jAJp);
                case 0:
                    strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                    i2 |= 1;
                    break;
                case 1:
                    strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
                    i2 |= 2;
                    break;
                case 2:
                    l2 = (Long) interfaceC37471khACA.AJr(l2, C36871jg.A00, interfaceC36521j4, 2);
                    i2 |= 4;
                    break;
                case 3:
                    strA14 = GV2.A14(strA14, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 3);
                    i2 |= 8;
                    break;
                case 4:
                    strAJx4 = interfaceC37471khACA.AJx(interfaceC36521j4, 4);
                    i2 |= 16;
                    break;
                case 5:
                    strAJx3 = interfaceC37471khACA.AJx(interfaceC36521j4, 5);
                    i2 |= 32;
                    break;
                case 6:
                    jAJp = interfaceC37471khACA.AJp(interfaceC36521j4, 6);
                    i2 |= 64;
                    break;
                case 7:
                    l = (Long) interfaceC37471khACA.AJr(l, C36871jg.A00, interfaceC36521j4, 7);
                    i2 |= 128;
                    break;
                case 8:
                    strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 8);
                    i2 |= 256;
                    break;
                case 9:
                    strA12 = AbstractC148886gA.A11(strA12, interfaceC36521j4, interfaceC37471khACA, 9);
                    i2 |= 512;
                    break;
                case 10:
                    list2 = (List) AbstractC148906gC.A0h(list2, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 10);
                    i2 |= 1024;
                    break;
                case 11:
                    list = (List) AbstractC148906gC.A0h(list, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, i);
                    i2 |= 2048;
                    continue;
                default:
                    throw GV2.A1A(iAJa);
            }
            i = 11;
        }
    }

    static {
        C42482ImC c42482ImC = new C42482ImC();
        A00 = c42482ImC;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.catalog.webview.bridge.factory.impl.FlowsSetCartItem.SetCartItemInput", c42482ImC, 12);
        boolean zA0N = GV6.A0N(c36971jqA1C);
        c36971jqA1C.A00("variant_props", zA0N);
        c36971jqA1C.A00("variants_ids", zA0N);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = I6s.A0C;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[12];
        C36681jN c36681jN = C36681jN.A01;
        GV2.A1O(interfaceC36651jHArr, c36681jN);
        C36871jg c36871jg = C36871jg.A00;
        AbstractC148896gB.A1N(c36871jg, interfaceC36651jHArr);
        AbstractC81803lj.A1J(AbstractC36671jM.A00(c36681jN), c36681jN, interfaceC36651jHArr);
        GV4.A18(c36681jN, c36871jg, interfaceC36651jHArr);
        GV5.A1J(AbstractC36671jM.A00(c36871jg), c36681jN, interfaceC36651jHArr);
        interfaceC36651jHArr[9] = AbstractC36671jM.A00(c36681jN);
        AbstractC148916gD.A1V(interfaceC36651jHArr, interfaceC001000lArr, 10);
        AbstractC148916gD.A1V(interfaceC36651jHArr, interfaceC001000lArr, 11);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        I6s i6s = (I6s) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, i6s, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = I6s.A0C;
        anonymousClass259ACB.ANd(i6s.A04, interfaceC36521j4, 0);
        anonymousClass259ACB.ANd(i6s.A09, interfaceC36521j4, zA1a ? 1 : 0);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || i6s.A01 != null) {
            anonymousClass259ACB.ANW(i6s.A01, C36871jg.A00, interfaceC36521j4, 2);
        }
        if (zCT5 || i6s.A03 != null) {
            anonymousClass259ACB.ANW(i6s.A03, C36681jN.A01, interfaceC36521j4, 3);
        }
        anonymousClass259ACB.ANd(i6s.A05, interfaceC36521j4, 4);
        anonymousClass259ACB.ANd(i6s.A08, interfaceC36521j4, 5);
        anonymousClass259ACB.ANU(interfaceC36521j4, 6, i6s.A00);
        if (zCT5 || i6s.A02 != null) {
            anonymousClass259ACB.ANW(i6s.A02, C36871jg.A00, interfaceC36521j4, 7);
        }
        if (zCT5 || i6s.A07 != null) {
            anonymousClass259ACB.ANW(i6s.A07, C36681jN.A01, interfaceC36521j4, 8);
        }
        if (zCT5 || i6s.A06 != null) {
            anonymousClass259ACB.ANW(i6s.A06, C36681jN.A01, interfaceC36521j4, 9);
        }
        if (zCT5 || i6s.A0A != null) {
            anonymousClass259ACB.ANW(i6s.A0A, AbstractC148886gA.A15(interfaceC001000lArr, 10), interfaceC36521j4, 10);
        }
        if (zCT5 || i6s.A0B != null) {
            anonymousClass259ACB.ANW(i6s.A0B, AbstractC148886gA.A15(interfaceC001000lArr, 11), interfaceC36521j4, 11);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
