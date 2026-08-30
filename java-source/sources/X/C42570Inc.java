package X;

import com.whatsapp.orbit.common.sso.contract.OrbitPrimaryAccountsResponse;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Inc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42570Inc implements InterfaceC36941jn {
    public static final C42570Inc A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = OrbitPrimaryAccountsResponse.A02;
        List list = null;
        int i = 0;
        boolean zAJT = false;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new OrbitPrimaryAccountsResponse(i, list, zAJT);
            }
            if (iAJa == 0) {
                list = (List) AbstractC148906gC.A0g(list, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 0);
                i |= 1;
            } else {
                if (iAJa != 1) {
                    throw GV2.A1A(iAJa);
                }
                zAJT = interfaceC37471khACA.AJT(interfaceC36521j4, 1);
                i |= 2;
            }
        }
    }

    static {
        C42570Inc c42570Inc = new C42570Inc();
        A00 = c42570Inc;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.orbit.common.sso.contract.OrbitPrimaryAccountsResponse", c42570Inc, 2);
        c36971jqA1C.A00("accounts", true);
        c36971jqA1C.A00("is_companion", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = OrbitPrimaryAccountsResponse.A02;
        InterfaceC36651jH[] interfaceC36651jHArrA1b = GV2.A1b();
        GV4.A1V(interfaceC36651jHArrA1b, interfaceC001000lArr);
        interfaceC36651jHArrA1b[1] = C37201kF.A00;
        return interfaceC36651jHArrA1b;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0033  */
    /* JADX WARN: Code duplicated, block: B:8:0x002a  */
    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        OrbitPrimaryAccountsResponse orbitPrimaryAccountsResponse = (OrbitPrimaryAccountsResponse) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, orbitPrimaryAccountsResponse, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = OrbitPrimaryAccountsResponse.A02;
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || !C000700h.areEqual(orbitPrimaryAccountsResponse.A00, C002401f.A00)) {
            anonymousClass259ACB.ANY(orbitPrimaryAccountsResponse.A00, AbstractC148886gA.A15(interfaceC001000lArr, 0), interfaceC36521j4, 0);
            if (zCT5) {
                anonymousClass259ACB.ANE(interfaceC36521j4, zA1a ? 1 : 0, orbitPrimaryAccountsResponse.A01);
            } else if (orbitPrimaryAccountsResponse.A01) {
                anonymousClass259ACB.ANE(interfaceC36521j4, zA1a ? 1 : 0, orbitPrimaryAccountsResponse.A01);
            }
        } else if (orbitPrimaryAccountsResponse.A01) {
            anonymousClass259ACB.ANE(interfaceC36521j4, zA1a ? 1 : 0, orbitPrimaryAccountsResponse.A01);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
