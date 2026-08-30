package X;

import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.accountlinking.ipc.api.models.WaAcIpcRequest;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Ild, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42447Ild implements InterfaceC36941jn {
    public static final C42447Ild A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = WaAcIpcRequest.$childSerializers;
        String strAJx = null;
        String strA11 = null;
        HOO hoo = null;
        Operation operation = null;
        String strA12 = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new WaAcIpcRequest(i, strAJx, strA11, hoo, operation, strA12, (HSZ) null);
            }
            if (iAJa == 0) {
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 1);
                i |= 2;
            } else if (iAJa == 2) {
                hoo = (HOO) interfaceC37471khACA.AJr(hoo, C42404Ikt.A00, interfaceC36521j4, 2);
                i |= 4;
            } else if (iAJa == 3) {
                operation = (Operation) AbstractC148906gC.A0g(operation, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 3);
                i |= 8;
            } else {
                if (iAJa != 4) {
                    throw GV2.A1A(iAJa);
                }
                strA12 = AbstractC148886gA.A11(strA12, interfaceC36521j4, interfaceC37471khACA, 4);
                i |= 16;
            }
        }
    }

    static {
        C42447Ild c42447Ild = new C42447Ild();
        A00 = c42447Ild;
        C36971jq c36971jqA1C = GV2.A1C("WaAcIpcRequest", c42447Ild, 5);
        c36971jqA1C.A00("caller_identity", false);
        c36971jqA1C.A00("linked_op_nonce", false);
        c36971jqA1C.A00("linked_op_nonce_source_app", false);
        c36971jqA1C.A00("operation", false);
        c36971jqA1C.A00("source_app_pkg_name", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = WaAcIpcRequest.$childSerializers;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[5];
        C36681jN c36681jN = C36681jN.A01;
        interfaceC36651jHArr[0] = c36681jN;
        GV4.A1O(c36681jN, interfaceC36651jHArr);
        AbstractC148896gB.A1N(C42404Ikt.A00, interfaceC36651jHArr);
        GV3.A1U(interfaceC36651jHArr, interfaceC001000lArr, 3);
        GV4.A1Q(c36681jN, interfaceC36651jHArr);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        WaAcIpcRequest waAcIpcRequest = (WaAcIpcRequest) obj;
        C000700h.A0B(c25a, waAcIpcRequest);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        WaAcIpcRequest.write$Self$java_com_whatsapp_accountlinking_ipc_api_api(waAcIpcRequest, anonymousClass259ACB, interfaceC36521j4);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
