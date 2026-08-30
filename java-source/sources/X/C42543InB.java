package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.InB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42543InB implements InterfaceC36941jn {
    public static final C42543InB A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = C41266IGl.A07;
        int i = 6;
        EnumC39160HNi enumC39160HNi = null;
        String strA11 = null;
        String strA12 = null;
        String strA14 = null;
        String strA15 = null;
        HN1 hn1 = null;
        String strA13 = null;
        int i2 = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new C41266IGl(hn1, enumC39160HNi, strA14, strA15, strA13, strA12, strA11, i2);
                case 0:
                    enumC39160HNi = (EnumC39160HNi) AbstractC148906gC.A0g(enumC39160HNi, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 0);
                    i2 |= 1;
                    break;
                case 1:
                    strA14 = GV2.A14(strA14, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 1);
                    i2 |= 2;
                    break;
                case 2:
                    strA15 = GV2.A14(strA15, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 2);
                    i2 |= 4;
                    break;
                case 3:
                    hn1 = (HN1) AbstractC148906gC.A0g(hn1, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 3);
                    i2 |= 8;
                    continue;
                case 4:
                    strA13 = AbstractC148886gA.A11(strA13, interfaceC36521j4, interfaceC37471khACA, 4);
                    i2 |= 16;
                    continue;
                case 5:
                    strA12 = AbstractC148886gA.A11(strA12, interfaceC36521j4, interfaceC37471khACA, 5);
                    i2 |= 32;
                    continue;
                case 6:
                    strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, i);
                    i2 |= 64;
                    continue;
                default:
                    throw GV2.A1A(iAJa);
            }
            i = 6;
        }
    }

    static {
        C42543InB c42543InB = new C42543InB();
        A00 = c42543InB;
        C36971jq c36971jqA1C = GV2.A1C("ImageBannerSpecs", c42543InB, 7);
        c36971jqA1C.A00("banner_position", false);
        c36971jqA1C.A00("top_color", true);
        c36971jqA1C.A00("bottom_color", true);
        c36971jqA1C.A00("targeted_aspect_ratio", false);
        c36971jqA1C.A00("text", true);
        c36971jqA1C.A00("text_color", true);
        c36971jqA1C.A00("text_background_color", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = C41266IGl.A07;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[7];
        GV4.A1V(interfaceC36651jHArr, interfaceC001000lArr);
        C36681jN c36681jN = C36681jN.A01;
        GV4.A1O(c36681jN, interfaceC36651jHArr);
        AbstractC148896gB.A1N(c36681jN, interfaceC36651jHArr);
        GV3.A1U(interfaceC36651jHArr, interfaceC001000lArr, 3);
        GV5.A1b(c36681jN, interfaceC36651jHArr);
        interfaceC36651jHArr[6] = AbstractC36671jM.A00(c36681jN);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C41266IGl c41266IGl = (C41266IGl) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, c41266IGl, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = C41266IGl.A07;
        anonymousClass259ACB.ANY(c41266IGl.A01, AbstractC148886gA.A15(interfaceC001000lArr, 0), interfaceC36521j4, 0);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || c41266IGl.A06 != null) {
            anonymousClass259ACB.ANW(c41266IGl.A06, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
        }
        if (zCT5 || c41266IGl.A02 != null) {
            anonymousClass259ACB.ANW(c41266IGl.A02, C36681jN.A01, interfaceC36521j4, 2);
        }
        anonymousClass259ACB.ANY(c41266IGl.A00, AbstractC148886gA.A15(interfaceC001000lArr, 3), interfaceC36521j4, 3);
        if (zCT5 || c41266IGl.A03 != null) {
            anonymousClass259ACB.ANW(c41266IGl.A03, C36681jN.A01, interfaceC36521j4, 4);
        }
        if (zCT5 || c41266IGl.A05 != null) {
            anonymousClass259ACB.ANW(c41266IGl.A05, C36681jN.A01, interfaceC36521j4, 5);
        }
        if (zCT5 || c41266IGl.A04 != null) {
            anonymousClass259ACB.ANW(c41266IGl.A04, C36681jN.A01, interfaceC36521j4, 6);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
