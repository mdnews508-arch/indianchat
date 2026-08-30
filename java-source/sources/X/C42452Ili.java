package X;

import com.whatsapp.accountlinking.ipc.api.models.linked.GetNotificationCountOperation;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Ili, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42452Ili implements InterfaceC36941jn {
    public static final C42452Ili A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        int iAJl = 0;
        int iAJl2 = 0;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new GetNotificationCountOperation(i, iAJl, iAJl2, (HSZ) null);
            }
            if (iAJa == 0) {
                iAJl = interfaceC37471khACA.AJl(interfaceC36521j4, 0);
                i |= 1;
            } else {
                if (iAJa != 1) {
                    throw GV2.A1A(iAJa);
                }
                iAJl2 = interfaceC37471khACA.AJl(interfaceC36521j4, 1);
                i |= 2;
            }
        }
    }

    static {
        C42452Ili c42452Ili = new C42452Ili();
        A00 = c42452Ili;
        C36971jq c36971jqA1C = GV2.A1C("GetNotificationCountOperation", c42452Ili, 2);
        c36971jqA1C.A00("version", true);
        c36971jqA1C.A00("variant", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        GetNotificationCountOperation getNotificationCountOperation = (GetNotificationCountOperation) obj;
        C000700h.A0B(c25a, getNotificationCountOperation);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        GetNotificationCountOperation.write$Self$java_com_whatsapp_accountlinking_ipc_api_api(getNotificationCountOperation, anonymousClass259ACB, interfaceC36521j4);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArrA1b = GV2.A1b();
        GV2.A1O(interfaceC36651jHArrA1b, C37001jt.A00);
        return interfaceC36651jHArrA1b;
    }
}
