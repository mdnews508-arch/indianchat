package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Imk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42516Imk implements InterfaceC36941jn {
    public static final C42516Imk A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[4];
        C37001jt c37001jt = C37001jt.A00;
        interfaceC36651jHArr[0] = c37001jt;
        GV4.A1O(c37001jt, interfaceC36651jHArr);
        AbstractC148896gB.A1N(c37001jt, interfaceC36651jHArr);
        interfaceC36651jHArr[3] = C37201kF.A00;
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        Integer numA0i = null;
        Integer numA0i2 = null;
        int iAJl = 0;
        boolean zAJT = false;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new I6H(numA0i, numA0i2, i, iAJl, zAJT);
            }
            if (iAJa == 0) {
                iAJl = interfaceC37471khACA.AJl(interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                numA0i = GV3.A0i(numA0i, interfaceC36521j4, interfaceC37471khACA, 1);
                i |= 2;
            } else if (iAJa == 2) {
                numA0i2 = GV3.A0i(numA0i2, interfaceC36521j4, interfaceC37471khACA, 2);
                i |= 4;
            } else {
                if (iAJa != 3) {
                    throw GV2.A1A(iAJa);
                }
                zAJT = interfaceC37471khACA.AJT(interfaceC36521j4, 3);
                i |= 8;
            }
        }
    }

    static {
        C42516Imk c42516Imk = new C42516Imk();
        A00 = c42516Imk;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.gapenforcement.mappers.EvaluationResultsJsonMapper.FlatRuleEntry", c42516Imk, 4);
        c36971jqA1C.A00("rule_type", false);
        c36971jqA1C.A00("top_n", true);
        c36971jqA1C.A00("threshold", true);
        c36971jqA1C.A00("allow_mm", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        I6H i6h = (I6H) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, i6h, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANS(interfaceC36521j4, 0, i6h.A00);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || i6h.A02 != null) {
            anonymousClass259ACB.ANW(i6h.A02, C37001jt.A00, interfaceC36521j4, zA1a ? 1 : 0);
        }
        if (zCT5 || i6h.A01 != null) {
            anonymousClass259ACB.ANW(i6h.A01, C37001jt.A00, interfaceC36521j4, 2);
        }
        anonymousClass259ACB.ANE(interfaceC36521j4, 3, i6h.A03);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
