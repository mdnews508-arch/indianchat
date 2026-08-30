package X;

import com.meta.mfa.credentials.CreatePublicKeyCredentialRequest;
import com.meta.mfa.credentials.CreatePublicKeyCredentialRequestData;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Il9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42417Il9 implements InterfaceC36941jn {
    public static final C42417Il9 A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        return new InterfaceC36651jH[]{C42418IlA.A00};
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        CreatePublicKeyCredentialRequestData createPublicKeyCredentialRequestData = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new CreatePublicKeyCredentialRequest(i, createPublicKeyCredentialRequestData, null);
            }
            if (iAJa != 0) {
                throw GV2.A1A(iAJa);
            }
            createPublicKeyCredentialRequestData = (CreatePublicKeyCredentialRequestData) interfaceC37471khACA.AJs(createPublicKeyCredentialRequestData, C42418IlA.A00, interfaceC36521j4, 0);
            i = 1;
        }
    }

    static {
        C42417Il9 c42417Il9 = new C42417Il9();
        A00 = c42417Il9;
        C36971jq c36971jqA1C = GV2.A1C("com.meta.mfa.credentials.CreatePublicKeyCredentialRequest", c42417Il9, 1);
        c36971jqA1C.A00("publicKey", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        CreatePublicKeyCredentialRequest createPublicKeyCredentialRequest = (CreatePublicKeyCredentialRequest) obj;
        C000700h.A0B(c25a, createPublicKeyCredentialRequest);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANY(createPublicKeyCredentialRequest.publicKey, C42418IlA.A00, interfaceC36521j4, 0);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
