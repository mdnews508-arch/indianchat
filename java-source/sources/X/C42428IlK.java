package X;

import com.meta.mfa.credentials.SignalAllAcceptedCredentialsRequest;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.IlK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42428IlK implements InterfaceC36941jn {
    public static final C42428IlK A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = SignalAllAcceptedCredentialsRequest.$childSerializers;
        String strAJx = null;
        String strAJx2 = null;
        List list = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new SignalAllAcceptedCredentialsRequest(i, strAJx, strAJx2, list, null);
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
                list = (List) AbstractC148906gC.A0g(list, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 2);
                i |= 4;
            }
        }
    }

    static {
        C42428IlK c42428IlK = new C42428IlK();
        A00 = c42428IlK;
        C36971jq c36971jqA1C = GV2.A1C("com.meta.mfa.credentials.SignalAllAcceptedCredentialsRequest", c42428IlK, 3);
        c36971jqA1C.A00("rpId", false);
        c36971jqA1C.A00("userId", false);
        c36971jqA1C.A00("allAcceptedCredentialIds", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = SignalAllAcceptedCredentialsRequest.$childSerializers;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[3];
        GV4.A1T(interfaceC36651jHArr);
        GV3.A1U(interfaceC36651jHArr, interfaceC001000lArr, 2);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        SignalAllAcceptedCredentialsRequest signalAllAcceptedCredentialsRequest = (SignalAllAcceptedCredentialsRequest) obj;
        C000700h.A0B(c25a, signalAllAcceptedCredentialsRequest);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        SignalAllAcceptedCredentialsRequest.write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(signalAllAcceptedCredentialsRequest, anonymousClass259ACB, interfaceC36521j4);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
