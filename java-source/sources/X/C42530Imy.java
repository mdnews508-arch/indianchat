package X;

import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Imy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42530Imy implements InterfaceC36941jn {
    public static final C42530Imy A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = I6L.A04;
        String strAJx = null;
        List list = null;
        int i = 0;
        int iAJl = 0;
        int iAJl2 = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new I6L(strAJx, list, i, iAJl2, iAJl);
            }
            if (iAJa == 0) {
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                iAJl2 = interfaceC37471khACA.AJl(interfaceC36521j4, 1);
                i |= 2;
            } else if (iAJa == 2) {
                iAJl = interfaceC37471khACA.AJl(interfaceC36521j4, 2);
                i |= 4;
            } else {
                if (iAJa != 3) {
                    throw GV2.A1A(iAJa);
                }
                list = (List) AbstractC148906gC.A0h(list, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 3);
                i |= 8;
            }
        }
    }

    static {
        C42530Imy c42530Imy = new C42530Imy();
        A00 = c42530Imy;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.infra.privateexp.PrivateExperimentsResponseParser.BucketConfigDto", c42530Imy, 4);
        c36971jqA1C.A00("name", false);
        c36971jqA1C.A00("size", false);
        c36971jqA1C.A00("bucket_id", false);
        c36971jqA1C.A00("configs", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = I6L.A04;
        InterfaceC36651jH[] interfaceC36651jHArrA1a = GV3.A1a(4);
        GV2.A1P(interfaceC36651jHArrA1a, C37001jt.A00);
        AbstractC148916gD.A1V(interfaceC36651jHArrA1a, interfaceC001000lArr, 3);
        return interfaceC36651jHArrA1a;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        I6L i6l = (I6L) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, i6l, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = I6L.A04;
        anonymousClass259ACB.ANd(i6l.A02, interfaceC36521j4, 0);
        anonymousClass259ACB.ANS(interfaceC36521j4, zA1a ? 1 : 0, i6l.A01);
        anonymousClass259ACB.ANS(interfaceC36521j4, 2, i6l.A00);
        if (anonymousClass259ACB.CT5() || i6l.A03 != null) {
            anonymousClass259ACB.ANW(i6l.A03, AbstractC148886gA.A15(interfaceC001000lArr, 3), interfaceC36521j4, 3);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
