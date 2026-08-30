package X;

import com.meta.mfa.credentials.GetCredentialRequest;
import com.meta.mfa.credentials.GetCredentialRequestData;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.IlE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42422IlE implements InterfaceC36941jn {
    public static final C42422IlE A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        return new InterfaceC36651jH[]{C42423IlF.A00};
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        GetCredentialRequestData getCredentialRequestData = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new GetCredentialRequest(i, getCredentialRequestData, null);
            }
            if (iAJa != 0) {
                throw GV2.A1A(iAJa);
            }
            getCredentialRequestData = (GetCredentialRequestData) interfaceC37471khACA.AJs(getCredentialRequestData, C42423IlF.A00, interfaceC36521j4, 0);
            i = 1;
        }
    }

    static {
        C42422IlE c42422IlE = new C42422IlE();
        A00 = c42422IlE;
        C36971jq c36971jqA1C = GV2.A1C("com.meta.mfa.credentials.GetCredentialRequest", c42422IlE, 1);
        c36971jqA1C.A00("publicKey", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        GetCredentialRequest getCredentialRequest = (GetCredentialRequest) obj;
        C000700h.A0B(c25a, getCredentialRequest);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANY(getCredentialRequest.publicKey, C42423IlF.A00, interfaceC36521j4, 0);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
