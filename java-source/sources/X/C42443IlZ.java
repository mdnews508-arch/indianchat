package X;

import com.whatsapp.accountlinking.ipc.api.models.ServiceState;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.IlZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42443IlZ implements InterfaceC36941jn {
    public static final C42443IlZ A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        return new InterfaceC36651jH[]{C37201kF.A00};
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        boolean zAJT = false;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new ServiceState(i, zAJT, null);
            }
            if (iAJa != 0) {
                throw GV2.A1A(iAJa);
            }
            zAJT = interfaceC37471khACA.AJT(interfaceC36521j4, 0);
            i = 1;
        }
    }

    static {
        C42443IlZ c42443IlZ = new C42443IlZ();
        A00 = c42443IlZ;
        C36971jq c36971jqA1C = GV2.A1C("ServiceState", c42443IlZ, 1);
        c36971jqA1C.A00("enabled", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        ServiceState serviceState = (ServiceState) obj;
        C000700h.A0B(c25a, serviceState);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANE(interfaceC36521j4, 0, serviceState.enabled);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
