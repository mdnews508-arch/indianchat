package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.InJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42551InJ implements InterfaceC36941jn {
    public static final C42551InJ A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[3];
        GV4.A1T(interfaceC36651jHArr);
        interfaceC36651jHArr[2] = C36871jg.A00;
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strAJx = null;
        long jAJp = 0;
        int i = 0;
        String strAJx2 = null;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new I62(strAJx, strAJx2, i, jAJp);
            }
            if (iAJa == 0) {
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
                i |= 2;
            } else {
                if (iAJa != 2) {
                    throw GV2.A1A(iAJa);
                }
                jAJp = interfaceC37471khACA.AJp(interfaceC36521j4, 2);
                i |= 4;
            }
        }
    }

    static {
        C42551InJ c42551InJ = new C42551InJ();
        A00 = c42551InJ;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.infra.tee.caching.TeeAcsRepository.CachedAcsToken", c42551InJ, 3);
        c36971jqA1C.A00("credential", false);
        c36971jqA1C.A00("configId", false);
        c36971jqA1C.A00("expirationTimeInSeconds", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        I62 i62 = (I62) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, i62, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANd(i62.A02, interfaceC36521j4, 0);
        anonymousClass259ACB.ANd(i62.A01, interfaceC36521j4, zA1a ? 1 : 0);
        anonymousClass259ACB.ANU(interfaceC36521j4, 2, i62.A00);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
