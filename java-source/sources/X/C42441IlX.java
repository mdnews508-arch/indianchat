package X;

import com.whatsapp.accountlinking.ipc.api.models.ErrorSubCode;
import com.whatsapp.accountlinking.ipc.api.models.OperationResultError;
import com.whatsapp.accountlinking.ipc.api.models.ResponseCode;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.IlX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42441IlX implements InterfaceC36941jn {
    public static final C42441IlX A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = OperationResultError.$childSerializers;
        ResponseCode responseCode = null;
        EnumC39177HOf enumC39177HOf = null;
        ErrorSubCode errorSubCode = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new OperationResultError(i, responseCode, enumC39177HOf, errorSubCode, null);
            }
            if (iAJa == 0) {
                responseCode = (ResponseCode) AbstractC148906gC.A0g(responseCode, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 0);
                i |= 1;
            } else if (iAJa == 1) {
                enumC39177HOf = (EnumC39177HOf) interfaceC37471khACA.AJs(enumC39177HOf, C42402Ikr.A00, interfaceC36521j4, 1);
                i |= 2;
            } else {
                if (iAJa != 2) {
                    throw GV2.A1A(iAJa);
                }
                errorSubCode = (ErrorSubCode) interfaceC37471khACA.AJr(errorSubCode, C42403Iks.A00, interfaceC36521j4, 2);
                i |= 4;
            }
        }
    }

    static {
        C42441IlX c42441IlX = new C42441IlX();
        A00 = c42441IlX;
        C36971jq c36971jqA1C = GV2.A1C("OperationResultError", c42441IlX, 3);
        c36971jqA1C.A00("error_code", GV3.A1Y(c36971jqA1C));
        c36971jqA1C.A00("error_sub_code", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[3];
        GV4.A1V(interfaceC36651jHArr, OperationResultError.$childSerializers);
        interfaceC36651jHArr[1] = C42402Ikr.A00;
        AbstractC148896gB.A1N(C42403Iks.A00, interfaceC36651jHArr);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        OperationResultError operationResultError = (OperationResultError) obj;
        C000700h.A0B(c25a, operationResultError);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        OperationResultError.write$Self(operationResultError, anonymousClass259ACB, interfaceC36521j4);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
