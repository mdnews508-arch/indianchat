package X;

import com.meta.mfa.credentials.PubKeyCredParams;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.IlH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42425IlH implements InterfaceC36941jn {
    public static final C42425IlH A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArrA1a = GV3.A1a(2);
        interfaceC36651jHArrA1a[1] = C37001jt.A00;
        return interfaceC36651jHArrA1a;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strAJx = null;
        int iAJl = 0;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new PubKeyCredParams(i, strAJx, iAJl, null);
            }
            if (iAJa == 0) {
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                i |= 1;
            } else {
                if (iAJa != 1) {
                    throw GV2.A1A(iAJa);
                }
                iAJl = interfaceC37471khACA.AJl(interfaceC36521j4, 1);
                i |= 2;
            }
        }
    }

    static {
        C42425IlH c42425IlH = new C42425IlH();
        A00 = c42425IlH;
        C36971jq c36971jqA1C = GV2.A1C("com.meta.mfa.credentials.PubKeyCredParams", c42425IlH, 2);
        c36971jqA1C.A00("type", false);
        c36971jqA1C.A00("alg", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        PubKeyCredParams pubKeyCredParams = (PubKeyCredParams) obj;
        C000700h.A0B(c25a, pubKeyCredParams);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        PubKeyCredParams.write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(pubKeyCredParams, anonymousClass259ACB, interfaceC36521j4);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
