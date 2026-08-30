package X;

import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.In0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42532In0 implements InterfaceC36941jn {
    public static final C42532In0 A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = I6T.A05;
        String strAJx = null;
        long jAJp = 0;
        long jAJp2 = 0;
        int i = 0;
        String strA11 = null;
        List list = null;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new I6T(strAJx, strA11, list, i, jAJp, jAJp2);
            }
            if (iAJa == 0) {
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                jAJp = interfaceC37471khACA.AJp(interfaceC36521j4, 1);
                i |= 2;
            } else if (iAJa == 2) {
                jAJp2 = interfaceC37471khACA.AJp(interfaceC36521j4, 2);
                i |= 4;
            } else if (iAJa == 3) {
                strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 3);
                i |= 8;
            } else {
                if (iAJa != 4) {
                    throw GV2.A1A(iAJa);
                }
                list = (List) AbstractC148906gC.A0h(list, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 4);
                i |= 16;
            }
        }
    }

    static {
        C42532In0 c42532In0 = new C42532In0();
        A00 = c42532In0;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.infra.privateexp.PrivateExperimentsResponseParser.ExperimentConfigDto", c42532In0, 5);
        c36971jqA1C.A00("name", false);
        c36971jqA1C.A00("start_time", false);
        c36971jqA1C.A00("end_time", false);
        c36971jqA1C.A00("user_filter", true);
        c36971jqA1C.A00("bucket_config", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = I6T.A05;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[5];
        C36681jN c36681jN = C36681jN.A01;
        interfaceC36651jHArr[0] = c36681jN;
        GV2.A1P(interfaceC36651jHArr, C36871jg.A00);
        GV4.A1P(c36681jN, interfaceC36651jHArr);
        AbstractC148916gD.A1V(interfaceC36651jHArr, interfaceC001000lArr, 4);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        I6T i6t = (I6T) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, i6t, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = I6T.A05;
        anonymousClass259ACB.ANd(i6t.A02, interfaceC36521j4, 0);
        anonymousClass259ACB.ANU(interfaceC36521j4, zA1a ? 1 : 0, i6t.A01);
        anonymousClass259ACB.ANU(interfaceC36521j4, 2, i6t.A00);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || i6t.A03 != null) {
            anonymousClass259ACB.ANW(i6t.A03, C36681jN.A01, interfaceC36521j4, 3);
        }
        if (zCT5 || i6t.A04 != null) {
            anonymousClass259ACB.ANW(i6t.A04, AbstractC148886gA.A15(interfaceC001000lArr, 4), interfaceC36521j4, 4);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
