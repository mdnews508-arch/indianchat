package X;

import com.whatsapp.accountlinking.ipc.api.models.linked.QuickSendsMessageOperation;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Ilq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42460Ilq implements InterfaceC36941jn {
    public static final C42460Ilq A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = QuickSendsMessageOperation.$childSerializers;
        List list = null;
        String strAJx = null;
        String strAJx2 = null;
        String strA11 = null;
        String strA12 = null;
        int i = 0;
        int iAJl = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new QuickSendsMessageOperation(i, list, strAJx, strAJx2, strA11, strA12, iAJl, (HSZ) null);
                case 0:
                    list = (List) AbstractC148906gC.A0g(list, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 0);
                    i |= 1;
                    break;
                case 1:
                    strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
                    i |= 2;
                    break;
                case 2:
                    strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 2);
                    i |= 4;
                    break;
                case 3:
                    strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 3);
                    i |= 8;
                    break;
                case 4:
                    strA12 = AbstractC148886gA.A11(strA12, interfaceC36521j4, interfaceC37471khACA, 4);
                    i |= 16;
                    break;
                case 5:
                    iAJl = interfaceC37471khACA.AJl(interfaceC36521j4, 5);
                    i |= 32;
                    break;
                default:
                    throw GV2.A1A(iAJa);
            }
        }
    }

    static {
        C42460Ilq c42460Ilq = new C42460Ilq();
        A00 = c42460Ilq;
        C36971jq c36971jqA1C = GV2.A1C("QuickSendsMessageOperation", c42460Ilq, 6);
        c36971jqA1C.A00("obfuscated_chat_ids", false);
        c36971jqA1C.A00("content_url", false);
        c36971jqA1C.A00("content_type", false);
        c36971jqA1C.A00("custom_message", true);
        c36971jqA1C.A00("surface", true);
        c36971jqA1C.A00("version", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[6];
        GV4.A1V(interfaceC36651jHArr, QuickSendsMessageOperation.$childSerializers);
        C36681jN c36681jN = C36681jN.A01;
        GV2.A1P(interfaceC36651jHArr, c36681jN);
        GV4.A1P(c36681jN, interfaceC36651jHArr);
        GV4.A1Q(c36681jN, interfaceC36651jHArr);
        interfaceC36651jHArr[5] = C37001jt.A00;
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        QuickSendsMessageOperation quickSendsMessageOperation = (QuickSendsMessageOperation) obj;
        C000700h.A0B(c25a, quickSendsMessageOperation);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        QuickSendsMessageOperation.write$Self$java_com_whatsapp_accountlinking_ipc_api_api(quickSendsMessageOperation, anonymousClass259ACB, interfaceC36521j4);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
