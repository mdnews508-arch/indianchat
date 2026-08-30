package X;

import com.meta.mfa.credentials.GetCredentialResponse;
import com.meta.mfa.credentials.Response;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.IlG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42424IlG implements InterfaceC36941jn {
    public static final C42424IlG A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[4];
        C36681jN c36681jN = C36681jN.A01;
        interfaceC36651jHArr[0] = c36681jN;
        AbstractC81773lg.A1Q(C53816Ojj.A00, c36681jN, interfaceC36651jHArr, 1);
        interfaceC36651jHArr[3] = C42427IlJ.A00;
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strAJx = null;
        byte[] bArr = null;
        String strAJx2 = null;
        Response response = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new GetCredentialResponse(i, strAJx, bArr, strAJx2, response, null);
            }
            if (iAJa == 0) {
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                bArr = (byte[]) interfaceC37471khACA.AJs(bArr, C53816Ojj.A00, interfaceC36521j4, 1);
                i |= 2;
            } else if (iAJa == 2) {
                strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 2);
                i |= 4;
            } else {
                if (iAJa != 3) {
                    throw GV2.A1A(iAJa);
                }
                response = (Response) interfaceC37471khACA.AJs(response, C42427IlJ.A00, interfaceC36521j4, 3);
                i |= 8;
            }
        }
    }

    static {
        C42424IlG c42424IlG = new C42424IlG();
        A00 = c42424IlG;
        C36971jq c36971jqA1C = GV2.A1C("com.meta.mfa.credentials.GetCredentialResponse", c42424IlG, 4);
        c36971jqA1C.A00("id", false);
        c36971jqA1C.A00("rawId", false);
        c36971jqA1C.A00("authenticatorAttachment", false);
        c36971jqA1C.A00("response", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        GetCredentialResponse getCredentialResponse = (GetCredentialResponse) obj;
        C000700h.A0B(c25a, getCredentialResponse);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        GetCredentialResponse.write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(getCredentialResponse, anonymousClass259ACB, interfaceC36521j4);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
