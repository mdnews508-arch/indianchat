package X;

import com.whatsapp.accountlinking.ipc.api.models.ContextualPauseObservation;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.IlO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42432IlO implements InterfaceC36941jn {
    public static final C42432IlO A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[4];
        GV4.A1T(interfaceC36651jHArr);
        interfaceC36651jHArr[2] = C37201kF.A00;
        interfaceC36651jHArr[3] = C37001jt.A00;
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
        boolean zAJT = false;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new ContextualPauseObservation(i, strAJx, strAJx2, zAJT, iAJl, (HSZ) null);
            }
            if (iAJa == 0) {
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
                i |= 2;
            } else if (iAJa == 2) {
                zAJT = interfaceC37471khACA.AJT(interfaceC36521j4, 2);
                i |= 4;
            } else {
                if (iAJa != 3) {
                    throw GV2.A1A(iAJa);
                }
                iAJl = interfaceC37471khACA.AJl(interfaceC36521j4, 3);
                i |= 8;
            }
        }
    }

    static {
        C42432IlO c42432IlO = new C42432IlO();
        A00 = c42432IlO;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.accountlinking.ipc.api.models.ContextualPauseObservation", c42432IlO, 4);
        c36971jqA1C.A00("observation_id", false);
        c36971jqA1C.A00("entry_point", false);
        c36971jqA1C.A00("is_entry_point_visible", false);
        c36971jqA1C.A00("version", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        ContextualPauseObservation contextualPauseObservation = (ContextualPauseObservation) obj;
        C000700h.A0B(c25a, contextualPauseObservation);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        ContextualPauseObservation.write$Self$java_com_whatsapp_accountlinking_ipc_api_api(contextualPauseObservation, anonymousClass259ACB, interfaceC36521j4);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
