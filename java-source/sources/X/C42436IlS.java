package X;

import com.whatsapp.accountlinking.ipc.api.models.GetEncryptedProfileInfoOperationResultSuccess;
import com.whatsapp.accountlinking.ipc.api.models.ResponseCode;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.IlS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42436IlS implements InterfaceC36941jn {
    public static final C42436IlS A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = GetEncryptedProfileInfoOperationResultSuccess.$childSerializers;
        ResponseCode responseCode = null;
        String strAJx = null;
        String strA11 = null;
        String strA12 = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new GetEncryptedProfileInfoOperationResultSuccess(i, responseCode, strAJx, strA11, strA12, null);
            }
            if (iAJa == 0) {
                responseCode = (ResponseCode) AbstractC148906gC.A0g(responseCode, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 0);
                i |= 1;
            } else if (iAJa == 1) {
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
                i |= 2;
            } else if (iAJa == 2) {
                strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 2);
                i |= 4;
            } else {
                if (iAJa != 3) {
                    throw GV2.A1A(iAJa);
                }
                strA12 = AbstractC148886gA.A11(strA12, interfaceC36521j4, interfaceC37471khACA, 3);
                i |= 8;
            }
        }
    }

    static {
        C42436IlS c42436IlS = new C42436IlS();
        A00 = c42436IlS;
        C36971jq c36971jqA1C = GV2.A1C("GetEncryptedProfileInfoOperationResultSuccess", c42436IlS, 4);
        boolean zA1Y = GV3.A1Y(c36971jqA1C);
        c36971jqA1C.A00("wa_data_bundle", zA1Y);
        c36971jqA1C.A00("wa_linking_authproof", zA1Y);
        c36971jqA1C.A00("fetch_strategy", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[4];
        GV4.A1V(interfaceC36651jHArr, GetEncryptedProfileInfoOperationResultSuccess.$childSerializers);
        C36681jN c36681jN = C36681jN.A01;
        interfaceC36651jHArr[1] = c36681jN;
        GV5.A1a(c36681jN, interfaceC36651jHArr);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        GetEncryptedProfileInfoOperationResultSuccess getEncryptedProfileInfoOperationResultSuccess = (GetEncryptedProfileInfoOperationResultSuccess) obj;
        C000700h.A0B(c25a, getEncryptedProfileInfoOperationResultSuccess);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        GetEncryptedProfileInfoOperationResultSuccess.write$Self(getEncryptedProfileInfoOperationResultSuccess, anonymousClass259ACB, interfaceC36521j4);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
