package X;

import com.whatsapp.accountlinking.ipc.api.models.GetEncryptedProfileInfoOperation;
import com.whatsapp.accountlinking.ipc.api.models.UseCase;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.IlR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42435IlR implements InterfaceC36941jn {
    public static final C42435IlR A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = GetEncryptedProfileInfoOperation.$childSerializers;
        UseCase useCase = null;
        int i = 0;
        boolean zAJT = false;
        int iAJl = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new GetEncryptedProfileInfoOperation(i, useCase, iAJl, zAJT, (HSZ) null);
            }
            if (iAJa == 0) {
                useCase = (UseCase) AbstractC148906gC.A0g(useCase, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 0);
                i |= 1;
            } else if (iAJa == 1) {
                iAJl = interfaceC37471khACA.AJl(interfaceC36521j4, 1);
                i |= 2;
            } else {
                if (iAJa != 2) {
                    throw GV2.A1A(iAJa);
                }
                zAJT = interfaceC37471khACA.AJT(interfaceC36521j4, 2);
                i |= 4;
            }
        }
    }

    static {
        C42435IlR c42435IlR = new C42435IlR();
        A00 = c42435IlR;
        C36971jq c36971jqA1C = GV2.A1C("GetEncryptedProfileInfoOperation", c42435IlR, 3);
        c36971jqA1C.A00("use_case", false);
        c36971jqA1C.A00("version", true);
        c36971jqA1C.A00("disable_cache", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[3];
        GV4.A1V(interfaceC36651jHArr, GetEncryptedProfileInfoOperation.$childSerializers);
        interfaceC36651jHArr[1] = C37001jt.A00;
        interfaceC36651jHArr[2] = C37201kF.A00;
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        GetEncryptedProfileInfoOperation getEncryptedProfileInfoOperation = (GetEncryptedProfileInfoOperation) obj;
        C000700h.A0B(c25a, getEncryptedProfileInfoOperation);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        GetEncryptedProfileInfoOperation.write$Self$java_com_whatsapp_accountlinking_ipc_api_api(getEncryptedProfileInfoOperation, anonymousClass259ACB, interfaceC36521j4);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
