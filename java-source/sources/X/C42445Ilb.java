package X;

import com.whatsapp.accountlinking.ipc.api.models.ResponseCode;
import com.whatsapp.accountlinking.ipc.api.models.StatusApiEligibilityResultSuccess;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Ilb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42445Ilb implements InterfaceC36941jn {
    public static final C42445Ilb A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = StatusApiEligibilityResultSuccess.$childSerializers;
        ResponseCode responseCode = null;
        int i = 0;
        boolean zAJT = false;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new StatusApiEligibilityResultSuccess(i, responseCode, zAJT, null);
            }
            if (iAJa == 0) {
                responseCode = (ResponseCode) AbstractC148906gC.A0g(responseCode, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 0);
                i |= 1;
            } else {
                if (iAJa != 1) {
                    throw GV2.A1A(iAJa);
                }
                zAJT = interfaceC37471khACA.AJT(interfaceC36521j4, 1);
                i |= 2;
            }
        }
    }

    static {
        C42445Ilb c42445Ilb = new C42445Ilb();
        A00 = c42445Ilb;
        C36971jq c36971jqA1C = GV2.A1C("StatusApiEligibilityResultSuccess", c42445Ilb, 2);
        c36971jqA1C.A00("enabled", GV3.A1Y(c36971jqA1C));
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = StatusApiEligibilityResultSuccess.$childSerializers;
        InterfaceC36651jH[] interfaceC36651jHArrA1b = GV2.A1b();
        GV4.A1V(interfaceC36651jHArrA1b, interfaceC001000lArr);
        interfaceC36651jHArrA1b[1] = C37201kF.A00;
        return interfaceC36651jHArrA1b;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        StatusApiEligibilityResultSuccess statusApiEligibilityResultSuccess = (StatusApiEligibilityResultSuccess) obj;
        C000700h.A0B(c25a, statusApiEligibilityResultSuccess);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        StatusApiEligibilityResultSuccess.write$Self$java_com_whatsapp_accountlinking_ipc_api_api(statusApiEligibilityResultSuccess, anonymousClass259ACB, interfaceC36521j4);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
