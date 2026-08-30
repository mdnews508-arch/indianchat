package X;

import java.util.Set;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Imj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42515Imj implements InterfaceC36941jn {
    public static final C42515Imj A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = C38820H6g.A07;
        int i = 6;
        int i2 = 5;
        Set set = null;
        Set set2 = null;
        Set set3 = null;
        Set set4 = null;
        int iAJl = 0;
        boolean zAJT = false;
        boolean zAJT2 = false;
        int i3 = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new C38820H6g(set3, set4, set2, set, i3, iAJl, zAJT2, zAJT);
                case 0:
                    iAJl = interfaceC37471khACA.AJl(interfaceC36521j4, 0);
                    i3 |= 1;
                    break;
                case 1:
                    set3 = (Set) AbstractC148906gC.A0h(set3, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 1);
                    i3 |= 2;
                    break;
                case 2:
                    set4 = (Set) AbstractC148906gC.A0h(set4, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 2);
                    i3 |= 4;
                    i = 6;
                    continue;
                case 3:
                    set2 = (Set) AbstractC148906gC.A0h(set2, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 3);
                    i3 |= 8;
                    continue;
                case 4:
                    set = (Set) AbstractC148906gC.A0h(set, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 4);
                    i3 |= 16;
                    continue;
                case 5:
                    zAJT2 = interfaceC37471khACA.AJT(interfaceC36521j4, i2);
                    i3 |= 32;
                    continue;
                case 6:
                    zAJT = interfaceC37471khACA.AJT(interfaceC36521j4, i);
                    i3 |= 64;
                    continue;
                default:
                    throw GV2.A1A(iAJa);
            }
            i2 = 5;
        }
    }

    static {
        C42515Imj c42515Imj = new C42515Imj();
        A00 = c42515Imj;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.gapenforcement.mappers.EvaluationResultsJsonMapper.EvaluationResults.Y2NResult.NResult", c42515Imj, 7);
        GV6.A0K(c36971jqA1C);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = C38820H6g.A07;
        InterfaceC36651jH[] interfaceC36651jHArrA1b = GV3.A1b(7);
        AbstractC148916gD.A1V(interfaceC36651jHArrA1b, interfaceC001000lArr, 1);
        AbstractC148916gD.A1V(interfaceC36651jHArrA1b, interfaceC001000lArr, 2);
        AbstractC148916gD.A1V(interfaceC36651jHArrA1b, interfaceC001000lArr, 3);
        AbstractC148916gD.A1V(interfaceC36651jHArrA1b, interfaceC001000lArr, 4);
        C37201kF c37201kF = C37201kF.A00;
        interfaceC36651jHArrA1b[5] = c37201kF;
        interfaceC36651jHArrA1b[6] = c37201kF;
        return interfaceC36651jHArrA1b;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C38820H6g c38820H6g = (C38820H6g) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, c38820H6g, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = C38820H6g.A07;
        anonymousClass259ACB.ANS(interfaceC36521j4, 0, c38820H6g.A00);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || c38820H6g.A01 != null) {
            anonymousClass259ACB.ANW(c38820H6g.A01, AbstractC148886gA.A15(interfaceC001000lArr, zA1a ? 1 : 0), interfaceC36521j4, zA1a ? 1 : 0);
        }
        if (zCT5 || c38820H6g.A02 != null) {
            anonymousClass259ACB.ANW(c38820H6g.A02, AbstractC148886gA.A15(interfaceC001000lArr, 2), interfaceC36521j4, 2);
        }
        if (zCT5 || c38820H6g.A03 != null) {
            anonymousClass259ACB.ANW(c38820H6g.A03, AbstractC148886gA.A15(interfaceC001000lArr, 3), interfaceC36521j4, 3);
        }
        if (zCT5 || c38820H6g.A04 != null) {
            anonymousClass259ACB.ANW(c38820H6g.A04, AbstractC148886gA.A15(interfaceC001000lArr, 4), interfaceC36521j4, 4);
        }
        anonymousClass259ACB.ANE(interfaceC36521j4, 5, c38820H6g.A05);
        anonymousClass259ACB.ANE(interfaceC36521j4, 6, c38820H6g.A06);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
