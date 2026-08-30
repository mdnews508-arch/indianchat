package X;

import com.whatsapp.infra.stores.protocol.content.TapTarget;
import com.whatsapp.infra.stores.protocol.content.UrlType;
import com.whatsapp.infra.stores.protocol.content.UxType;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.InI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42550InI implements InterfaceC36941jn {
    public static final C42550InI A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = TapTarget.A07;
        int i = 5;
        Integer numA0i = null;
        UxType uxType = null;
        String strA11 = null;
        String strAJx = null;
        String strA14 = null;
        String strA12 = null;
        UrlType urlType = null;
        int i2 = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new TapTarget(urlType, uxType, numA0i, strAJx, strA14, strA12, strA11, i2);
                case 0:
                    numA0i = GV3.A0i(numA0i, interfaceC36521j4, interfaceC37471khACA, 0);
                    i2 |= 1;
                    break;
                case 1:
                    strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
                    i2 |= 2;
                    break;
                case 2:
                    strA14 = GV2.A14(strA14, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 2);
                    i2 |= 4;
                    break;
                case 3:
                    strA12 = AbstractC148886gA.A11(strA12, interfaceC36521j4, interfaceC37471khACA, 3);
                    i2 |= 8;
                    continue;
                case 4:
                    urlType = (UrlType) AbstractC148906gC.A0h(urlType, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 4);
                    i2 |= 16;
                    continue;
                case 5:
                    strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, i);
                    i2 |= 32;
                    continue;
                case 6:
                    uxType = (UxType) AbstractC148906gC.A0h(uxType, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 6);
                    i2 |= 64;
                    continue;
                default:
                    throw GV2.A1A(iAJa);
            }
            i = 5;
        }
    }

    static {
        C42550InI c42550InI = new C42550InI();
        A00 = c42550InI;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.infra.stores.protocol.content.TapTarget", c42550InI, 7);
        c36971jqA1C.A00("button_index", true);
        c36971jqA1C.A00("canonical_url", false);
        c36971jqA1C.A00("title", true);
        c36971jqA1C.A00("description", true);
        c36971jqA1C.A00("url_type", true);
        c36971jqA1C.A00("full_url", true);
        c36971jqA1C.A00("ux_type", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = TapTarget.A07;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[7];
        GV3.A1R(C37001jt.A00, interfaceC36651jHArr);
        C36681jN c36681jN = C36681jN.A01;
        interfaceC36651jHArr[1] = c36681jN;
        GV5.A1a(c36681jN, interfaceC36651jHArr);
        AbstractC148916gD.A1V(interfaceC36651jHArr, interfaceC001000lArr, 4);
        GV4.A1R(c36681jN, interfaceC36651jHArr);
        AbstractC148916gD.A1V(interfaceC36651jHArr, interfaceC001000lArr, 6);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        TapTarget tapTarget = (TapTarget) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, tapTarget, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = TapTarget.A07;
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || tapTarget.A02 != null) {
            anonymousClass259ACB.ANW(tapTarget.A02, C37001jt.A00, interfaceC36521j4, 0);
        }
        anonymousClass259ACB.ANd(tapTarget.A03, interfaceC36521j4, zA1a ? 1 : 0);
        if (zCT5 || tapTarget.A06 != null) {
            anonymousClass259ACB.ANW(tapTarget.A06, C36681jN.A01, interfaceC36521j4, 2);
        }
        if (zCT5 || tapTarget.A04 != null) {
            anonymousClass259ACB.ANW(tapTarget.A04, C36681jN.A01, interfaceC36521j4, 3);
        }
        if (zCT5 || tapTarget.A00 != null) {
            anonymousClass259ACB.ANW(tapTarget.A00, AbstractC148886gA.A15(interfaceC001000lArr, 4), interfaceC36521j4, 4);
        }
        if (zCT5 || tapTarget.A05 != null) {
            anonymousClass259ACB.ANW(tapTarget.A05, C36681jN.A01, interfaceC36521j4, 5);
        }
        if (zCT5 || tapTarget.A01 != null) {
            anonymousClass259ACB.ANW(tapTarget.A01, AbstractC148886gA.A15(interfaceC001000lArr, 6), interfaceC36521j4, 6);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
