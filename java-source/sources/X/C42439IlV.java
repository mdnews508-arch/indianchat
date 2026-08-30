package X;

import com.whatsapp.accountlinking.ipc.api.models.GetRegisteredPhoneNumberOperation;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.IlV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42439IlV implements InterfaceC36941jn {
    public static final C42439IlV A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        return GV3.A1b(1);
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        int iAJl = 0;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new GetRegisteredPhoneNumberOperation(i, iAJl, (HSZ) null);
            }
            if (iAJa != 0) {
                throw GV2.A1A(iAJa);
            }
            iAJl = interfaceC37471khACA.AJl(interfaceC36521j4, 0);
            i = 1;
        }
    }

    static {
        C42439IlV c42439IlV = new C42439IlV();
        A00 = c42439IlV;
        C36971jq c36971jqA1C = GV2.A1C("GetRegisteredPhoneNumberOperation", c42439IlV, 1);
        c36971jqA1C.A00("version", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        GetRegisteredPhoneNumberOperation getRegisteredPhoneNumberOperation = (GetRegisteredPhoneNumberOperation) obj;
        C000700h.A0B(c25a, getRegisteredPhoneNumberOperation);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        GetRegisteredPhoneNumberOperation.write$Self$java_com_whatsapp_accountlinking_ipc_api_api(getRegisteredPhoneNumberOperation, anonymousClass259ACB, interfaceC36521j4);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
