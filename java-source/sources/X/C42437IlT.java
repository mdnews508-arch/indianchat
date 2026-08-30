package X;

import com.whatsapp.accountlinking.ipc.api.models.ContextualPauseObservation;
import com.whatsapp.accountlinking.ipc.api.models.GetFeatureEligibilityOperation;
import com.whatsapp.accountlinking.ipc.api.models.IpcFeature;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.IlT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42437IlT implements InterfaceC36941jn {
    public static final C42437IlT A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = GetFeatureEligibilityOperation.$childSerializers;
        IpcFeature ipcFeature = null;
        ContextualPauseObservation contextualPauseObservation = null;
        int i = 0;
        int iAJl = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new GetFeatureEligibilityOperation(i, ipcFeature, contextualPauseObservation, iAJl, (HSZ) null);
            }
            if (iAJa == 0) {
                ipcFeature = (IpcFeature) AbstractC148906gC.A0g(ipcFeature, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 0);
                i |= 1;
            } else if (iAJa == 1) {
                contextualPauseObservation = (ContextualPauseObservation) interfaceC37471khACA.AJr(contextualPauseObservation, C42432IlO.A00, interfaceC36521j4, 1);
                i |= 2;
            } else {
                if (iAJa != 2) {
                    throw GV2.A1A(iAJa);
                }
                iAJl = interfaceC37471khACA.AJl(interfaceC36521j4, 2);
                i |= 4;
            }
        }
    }

    static {
        C42437IlT c42437IlT = new C42437IlT();
        A00 = c42437IlT;
        C36971jq c36971jqA1C = GV2.A1C("GetFeatureEligibilityOperation", c42437IlT, 3);
        c36971jqA1C.A00("feature", false);
        c36971jqA1C.A00("contextual_pause_observation", true);
        c36971jqA1C.A00("version", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[3];
        GV4.A1V(interfaceC36651jHArr, GetFeatureEligibilityOperation.$childSerializers);
        GV4.A1O(C42432IlO.A00, interfaceC36651jHArr);
        interfaceC36651jHArr[2] = C37001jt.A00;
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        GetFeatureEligibilityOperation getFeatureEligibilityOperation = (GetFeatureEligibilityOperation) obj;
        C000700h.A0B(c25a, getFeatureEligibilityOperation);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        GetFeatureEligibilityOperation.write$Self$java_com_whatsapp_accountlinking_ipc_api_api(getFeatureEligibilityOperation, anonymousClass259ACB, interfaceC36521j4);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
