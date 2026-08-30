package X;

import com.whatsapp.accountlinking.ipc.api.models.CreateAcUserAndRecordDisclosureOperation;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.IlP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42433IlP implements InterfaceC36941jn {
    public static final C42433IlP A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[4];
        C37001jt c37001jt = C37001jt.A00;
        interfaceC36651jHArr[0] = c37001jt;
        C36681jN c36681jN = C36681jN.A01;
        AbstractC81773lg.A1Q(c36681jN, c37001jt, interfaceC36651jHArr, 1);
        interfaceC36651jHArr[3] = c36681jN;
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strAJx = null;
        String strAJx2 = null;
        int iAJl = 0;
        int iAJl2 = 0;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new CreateAcUserAndRecordDisclosureOperation(i, iAJl, strAJx2, iAJl2, strAJx, (HSZ) null);
            }
            if (iAJa == 0) {
                iAJl = interfaceC37471khACA.AJl(interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
                i |= 2;
            } else if (iAJa == 2) {
                iAJl2 = interfaceC37471khACA.AJl(interfaceC36521j4, 2);
                i |= 4;
            } else {
                if (iAJa != 3) {
                    throw GV2.A1A(iAJa);
                }
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 3);
                i |= 8;
            }
        }
    }

    static {
        C42433IlP c42433IlP = new C42433IlP();
        A00 = c42433IlP;
        C36971jq c36971jqA1C = GV2.A1C("CreateAcUserAndRecordDisclosureOperation", c42433IlP, 4);
        c36971jqA1C.A00("version", true);
        c36971jqA1C.A00("wa_ipc_session_id", false);
        c36971jqA1C.A00("disclosure_id", false);
        c36971jqA1C.A00("disclosure_version", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        CreateAcUserAndRecordDisclosureOperation createAcUserAndRecordDisclosureOperation = (CreateAcUserAndRecordDisclosureOperation) obj;
        C000700h.A0B(c25a, createAcUserAndRecordDisclosureOperation);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        CreateAcUserAndRecordDisclosureOperation.write$Self$java_com_whatsapp_accountlinking_ipc_api_api(createAcUserAndRecordDisclosureOperation, anonymousClass259ACB, interfaceC36521j4);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
