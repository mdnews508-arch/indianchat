package X;

import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.ResponseCode;
import com.whatsapp.accountlinking.ipc.api.models.linked.NotifySeamlessLinkingCompleteOperationSuccess;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Ilp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42459Ilp implements InterfaceC36941jn {
    public static final C42459Ilp A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = NotifySeamlessLinkingCompleteOperationSuccess.$childSerializers;
        ResponseCode responseCode = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new NotifySeamlessLinkingCompleteOperationSuccess(i, responseCode, null);
            }
            if (iAJa != 0) {
                throw GV2.A1A(iAJa);
            }
            responseCode = (ResponseCode) AbstractC148906gC.A0g(responseCode, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 0);
            i = 1;
        }
    }

    static {
        C42459Ilp c42459Ilp = new C42459Ilp();
        A00 = c42459Ilp;
        A01 = GV4.A0l("NotifySeamlessLinkingCompleteOperationSuccess", c42459Ilp);
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[1];
        GV4.A1V(interfaceC36651jHArr, NotifySeamlessLinkingCompleteOperationSuccess.$childSerializers);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        OperationResult operationResult = (OperationResult) obj;
        C000700h.A0B(c25a, operationResult);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = NotifySeamlessLinkingCompleteOperationSuccess.$childSerializers;
        anonymousClass259ACB.ANY(operationResult.responseCode, AbstractC148886gA.A15(OperationResult.$childSerializers, 0), interfaceC36521j4, 0);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
