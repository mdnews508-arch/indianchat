package X;

import java.util.Set;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Imi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42514Imi implements InterfaceC36941jn {
    public static final C42514Imi A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = C38821H6h.A08;
        int i = 7;
        int i2 = 6;
        Set set = null;
        Set set2 = null;
        Set set3 = null;
        Set set4 = null;
        int iAJl = 0;
        boolean zAJT = false;
        boolean zAJT2 = false;
        int i3 = 0;
        int iAJl2 = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new C38821H6h(set4, set3, set2, set, i3, iAJl, iAJl2, zAJT2, zAJT);
                case 0:
                    iAJl = interfaceC37471khACA.AJl(interfaceC36521j4, 0);
                    i3 |= 1;
                    break;
                case 1:
                    iAJl2 = interfaceC37471khACA.AJl(interfaceC36521j4, 1);
                    i3 |= 2;
                    break;
                case 2:
                    set4 = (Set) AbstractC148906gC.A0h(set4, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 2);
                    i3 |= 4;
                    break;
                case 3:
                    set3 = (Set) AbstractC148906gC.A0h(set3, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 3);
                    i3 |= 8;
                    break;
                case 4:
                    set2 = (Set) AbstractC148906gC.A0h(set2, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 4);
                    i3 |= 16;
                    i = 7;
                    continue;
                case 5:
                    set = (Set) AbstractC148906gC.A0h(set, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 5);
                    i3 |= 32;
                    continue;
                case 6:
                    zAJT2 = interfaceC37471khACA.AJT(interfaceC36521j4, i2);
                    i3 |= 64;
                    continue;
                case 7:
                    zAJT = interfaceC37471khACA.AJT(interfaceC36521j4, i);
                    i3 |= 128;
                    continue;
                default:
                    throw GV2.A1A(iAJa);
            }
            i2 = 6;
        }
    }

    static {
        C42514Imi c42514Imi = new C42514Imi();
        A00 = c42514Imi;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.gapenforcement.mappers.EvaluationResultsJsonMapper.EvaluationResults.Y2NResult", c42514Imi, 8);
        c36971jqA1C.A00("y", false);
        GV6.A0K(c36971jqA1C);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = C38821H6h.A08;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[8];
        GV2.A1O(interfaceC36651jHArr, C37001jt.A00);
        AbstractC148916gD.A1V(interfaceC36651jHArr, interfaceC001000lArr, 2);
        AbstractC148916gD.A1V(interfaceC36651jHArr, interfaceC001000lArr, 3);
        AbstractC148916gD.A1V(interfaceC36651jHArr, interfaceC001000lArr, 4);
        AbstractC148916gD.A1V(interfaceC36651jHArr, interfaceC001000lArr, 5);
        C37201kF c37201kF = C37201kF.A00;
        interfaceC36651jHArr[6] = c37201kF;
        interfaceC36651jHArr[7] = c37201kF;
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C38821H6h c38821H6h = (C38821H6h) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, c38821H6h, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = C38821H6h.A08;
        anonymousClass259ACB.ANS(interfaceC36521j4, 0, c38821H6h.A01);
        anonymousClass259ACB.ANS(interfaceC36521j4, zA1a ? 1 : 0, c38821H6h.A00);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || c38821H6h.A02 != null) {
            anonymousClass259ACB.ANW(c38821H6h.A02, AbstractC148886gA.A15(interfaceC001000lArr, 2), interfaceC36521j4, 2);
        }
        if (zCT5 || c38821H6h.A03 != null) {
            anonymousClass259ACB.ANW(c38821H6h.A03, AbstractC148886gA.A15(interfaceC001000lArr, 3), interfaceC36521j4, 3);
        }
        if (zCT5 || c38821H6h.A04 != null) {
            anonymousClass259ACB.ANW(c38821H6h.A04, AbstractC148886gA.A15(interfaceC001000lArr, 4), interfaceC36521j4, 4);
        }
        if (zCT5 || c38821H6h.A05 != null) {
            anonymousClass259ACB.ANW(c38821H6h.A05, AbstractC148886gA.A15(interfaceC001000lArr, 5), interfaceC36521j4, 5);
        }
        anonymousClass259ACB.ANE(interfaceC36521j4, 6, c38821H6h.A06);
        anonymousClass259ACB.ANE(interfaceC36521j4, 7, c38821H6h.A07);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
