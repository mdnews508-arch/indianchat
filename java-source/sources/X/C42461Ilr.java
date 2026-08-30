package X;

import com.whatsapp.accountlinking.ipc.api.models.ErrorSubCode;
import com.whatsapp.accountlinking.ipc.api.models.ResponseCode;
import com.whatsapp.accountlinking.ipc.api.models.linked.QuickSendsMessageOperationResultError;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Ilr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42461Ilr implements InterfaceC36941jn {
    public static final C42461Ilr A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = QuickSendsMessageOperationResultError.$childSerializers;
        ResponseCode responseCode = null;
        EnumC39177HOf enumC39177HOf = null;
        ErrorSubCode errorSubCode = null;
        ErrorSubCode errorSubCode2 = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new QuickSendsMessageOperationResultError(i, responseCode, enumC39177HOf, errorSubCode, errorSubCode2, null);
            }
            if (iAJa == 0) {
                responseCode = (ResponseCode) AbstractC148906gC.A0g(responseCode, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 0);
                i |= 1;
            } else if (iAJa == 1) {
                enumC39177HOf = (EnumC39177HOf) interfaceC37471khACA.AJs(enumC39177HOf, C42402Ikr.A00, interfaceC36521j4, 1);
                i |= 2;
            } else if (iAJa == 2) {
                errorSubCode = (ErrorSubCode) interfaceC37471khACA.AJr(errorSubCode, C42403Iks.A00, interfaceC36521j4, 2);
                i |= 4;
            } else {
                if (iAJa != 3) {
                    throw GV2.A1A(iAJa);
                }
                errorSubCode2 = (ErrorSubCode) AbstractC148906gC.A0g(errorSubCode2, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 3);
                i |= 8;
            }
        }
    }

    static {
        C42461Ilr c42461Ilr = new C42461Ilr();
        A00 = c42461Ilr;
        C36971jq c36971jqA1C = GV2.A1C("QuickSendsMessageOperationResultError", c42461Ilr, 4);
        boolean zA1Y = GV3.A1Y(c36971jqA1C);
        c36971jqA1C.A00("error_code", zA1Y);
        c36971jqA1C.A00("error_sub_code", true);
        c36971jqA1C.A00("error", zA1Y);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = QuickSendsMessageOperationResultError.$childSerializers;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[4];
        GV4.A1V(interfaceC36651jHArr, interfaceC001000lArr);
        interfaceC36651jHArr[1] = C42402Ikr.A00;
        AbstractC148896gB.A1N(C42403Iks.A00, interfaceC36651jHArr);
        GV3.A1U(interfaceC36651jHArr, interfaceC001000lArr, 3);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        QuickSendsMessageOperationResultError quickSendsMessageOperationResultError = (QuickSendsMessageOperationResultError) obj;
        C000700h.A0B(c25a, quickSendsMessageOperationResultError);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        QuickSendsMessageOperationResultError.write$Self(quickSendsMessageOperationResultError, anonymousClass259ACB, interfaceC36521j4);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
