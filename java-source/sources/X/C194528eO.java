package X;

import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.8eO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C194528eO implements InterfaceC36941jn {
    public static final C194528eO A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        return new InterfaceC36651jH[]{C36681jN.A01, C37001jt.A00};
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strAJx = null;
        int iAJl = 0;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new TriggerSilentUnpauseOperation(i, strAJx, iAJl, (HSZ) null);
            }
            if (iAJa == 0) {
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                i |= 1;
            } else {
                if (iAJa != 1) {
                    throw new C54303OsL(iAJa);
                }
                iAJl = interfaceC37471khACA.AJl(interfaceC36521j4, 1);
                i |= 2;
            }
        }
    }

    static {
        C194528eO c194528eO = new C194528eO();
        A00 = c194528eO;
        C36971jq c36971jq = new C36971jq("TriggerSilentUnpauseOperation", c194528eO, 2);
        c36971jq.A00("source_app", false);
        c36971jq.A00("version", true);
        A01 = c36971jq;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        TriggerSilentUnpauseOperation triggerSilentUnpauseOperation = (TriggerSilentUnpauseOperation) obj;
        C000700h.A0B(c25a, triggerSilentUnpauseOperation);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        TriggerSilentUnpauseOperation.write$Self$java_com_whatsapp_accountlinking_ipc_api_api(triggerSilentUnpauseOperation, anonymousClass259ACB, interfaceC36521j4);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
