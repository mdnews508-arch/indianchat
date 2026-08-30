package X;

import com.meta.mfa.credentials.CreatePublicKeyCredentialResponseData;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.IlC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42420IlC implements InterfaceC36941jn {
    public static final C42420IlC A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[4];
        C36681jN c36681jN = C36681jN.A01;
        GV2.A1O(interfaceC36651jHArr, c36681jN);
        AbstractC148896gB.A1N(C37001jt.A00, interfaceC36651jHArr);
        GV4.A1P(c36681jN, interfaceC36651jHArr);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strAJx = null;
        String strAJx2 = null;
        Integer numA0i = null;
        String strA11 = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new CreatePublicKeyCredentialResponseData(i, strAJx, strAJx2, numA0i, strA11, (HSZ) null);
            }
            if (iAJa == 0) {
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
                i |= 2;
            } else if (iAJa == 2) {
                numA0i = GV3.A0i(numA0i, interfaceC36521j4, interfaceC37471khACA, 2);
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
        C42420IlC c42420IlC = new C42420IlC();
        A00 = c42420IlC;
        C36971jq c36971jqA1C = GV2.A1C("com.meta.mfa.credentials.CreatePublicKeyCredentialResponseData", c42420IlC, 4);
        c36971jqA1C.A00("clientDataJSON", false);
        c36971jqA1C.A00("attestationObject", false);
        c36971jqA1C.A00("publicKeyAlgorithm", true);
        c36971jqA1C.A00("publicKey", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        CreatePublicKeyCredentialResponseData createPublicKeyCredentialResponseData = (CreatePublicKeyCredentialResponseData) obj;
        C000700h.A0B(c25a, createPublicKeyCredentialResponseData);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        CreatePublicKeyCredentialResponseData.write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(createPublicKeyCredentialResponseData, anonymousClass259ACB, interfaceC36521j4);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
