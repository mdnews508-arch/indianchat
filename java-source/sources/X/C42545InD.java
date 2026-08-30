package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.InD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42545InD implements InterfaceC36941jn {
    public static final C42545InD A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = C41264IGi.A04;
        String strAJx = null;
        HOM hom = null;
        HOL hol = null;
        String strA11 = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new C41264IGi(hol, hom, strAJx, strA11, i);
            }
            if (iAJa == 0) {
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                hom = (HOM) AbstractC148906gC.A0g(hom, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 1);
                i |= 2;
            } else if (iAJa == 2) {
                hol = (HOL) AbstractC148906gC.A0h(hol, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 2);
                i |= 4;
            } else {
                if (iAJa != 3) {
                    throw GV2.A1A(iAJa);
                }
                strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 3);
                i |= 8;
            }
        }
    }

    static {
        C42545InD c42545InD = new C42545InD();
        A00 = c42545InD;
        C36971jq c36971jqA1C = GV2.A1C("InfoLabel", c42545InD, 4);
        c36971jqA1C.A00("value", false);
        c36971jqA1C.A00("type", false);
        c36971jqA1C.A00("placement", true);
        c36971jqA1C.A00("source", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = C41264IGi.A04;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[4];
        C36681jN c36681jN = C36681jN.A01;
        interfaceC36651jHArr[0] = c36681jN;
        GV3.A1U(interfaceC36651jHArr, interfaceC001000lArr, 1);
        AbstractC148916gD.A1V(interfaceC36651jHArr, interfaceC001000lArr, 2);
        GV4.A1P(c36681jN, interfaceC36651jHArr);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C41264IGi c41264IGi = (C41264IGi) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, c41264IGi, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = C41264IGi.A04;
        anonymousClass259ACB.ANd(c41264IGi.A03, interfaceC36521j4, 0);
        anonymousClass259ACB.ANY(c41264IGi.A01, AbstractC148886gA.A15(interfaceC001000lArr, zA1a ? 1 : 0), interfaceC36521j4, zA1a ? 1 : 0);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || c41264IGi.A00 != HOL.A03) {
            anonymousClass259ACB.ANW(c41264IGi.A00, AbstractC148886gA.A15(interfaceC001000lArr, 2), interfaceC36521j4, 2);
        }
        if (zCT5 || c41264IGi.A02 != null) {
            anonymousClass259ACB.ANW(c41264IGi.A02, C36681jN.A01, interfaceC36521j4, 3);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
