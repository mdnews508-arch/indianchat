package X;

import com.meta.mfa.credentials.GetCredentialRequestData;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.IlF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42423IlF implements InterfaceC36941jn {
    public static final C42423IlF A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = GetCredentialRequestData.$childSerializers;
        String strAJx = null;
        String strA11 = null;
        String strAJx2 = null;
        byte[] bArr = null;
        List list = null;
        String strA12 = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new GetCredentialRequestData(i, strAJx, strA11, strAJx2, bArr, list, strA12, (HSZ) null);
                case 0:
                    strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                    i |= 1;
                    break;
                case 1:
                    strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 1);
                    i |= 2;
                    break;
                case 2:
                    strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 2);
                    i |= 4;
                    break;
                case 3:
                    bArr = (byte[]) interfaceC37471khACA.AJs(bArr, C53816Ojj.A00, interfaceC36521j4, 3);
                    i |= 8;
                    break;
                case 4:
                    list = (List) AbstractC148906gC.A0g(list, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 4);
                    i |= 16;
                    break;
                case 5:
                    strA12 = AbstractC148886gA.A11(strA12, interfaceC36521j4, interfaceC37471khACA, 5);
                    i |= 32;
                    break;
                default:
                    throw GV2.A1A(iAJa);
            }
        }
    }

    static {
        C42423IlF c42423IlF = new C42423IlF();
        A00 = c42423IlF;
        C36971jq c36971jqA1C = GV2.A1C("com.meta.mfa.credentials.GetCredentialRequestData", c42423IlF, 6);
        c36971jqA1C.A00("rpId", false);
        c36971jqA1C.A00("userId", false);
        c36971jqA1C.A00("userVerification", true);
        c36971jqA1C.A00("challenge", false);
        c36971jqA1C.A00("allowCredentials", true);
        c36971jqA1C.A00("mediation", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = GetCredentialRequestData.$childSerializers;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[6];
        C36681jN c36681jN = C36681jN.A01;
        interfaceC36651jHArr[0] = c36681jN;
        GV4.A1O(c36681jN, interfaceC36651jHArr);
        interfaceC36651jHArr[2] = c36681jN;
        interfaceC36651jHArr[3] = C53816Ojj.A00;
        GV3.A1U(interfaceC36651jHArr, interfaceC001000lArr, 4);
        GV4.A1R(c36681jN, interfaceC36651jHArr);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        GetCredentialRequestData getCredentialRequestData = (GetCredentialRequestData) obj;
        C000700h.A0B(c25a, getCredentialRequestData);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        GetCredentialRequestData.write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(getCredentialRequestData, anonymousClass259ACB, interfaceC36521j4);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
