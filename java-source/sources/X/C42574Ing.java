package X;

import com.whatsapp.waffle.accountlinking.clientcache.EligibilityFlags;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Ing, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42574Ing implements InterfaceC36941jn {
    public static final C42574Ing A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[4];
        C37201kF c37201kF = C37201kF.A00;
        AbstractC148906gC.A1I(interfaceC36651jHArr, c37201kF);
        interfaceC36651jHArr[3] = c37201kF;
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        boolean zAJT = false;
        boolean zAJT2 = false;
        boolean zAJT3 = false;
        boolean zAJT4 = false;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new EligibilityFlags(i, zAJT, zAJT4, zAJT3, zAJT2, null);
            }
            if (iAJa == 0) {
                zAJT = interfaceC37471khACA.AJT(interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                zAJT4 = interfaceC37471khACA.AJT(interfaceC36521j4, 1);
                i |= 2;
            } else if (iAJa == 2) {
                zAJT3 = interfaceC37471khACA.AJT(interfaceC36521j4, 2);
                i |= 4;
            } else {
                if (iAJa != 3) {
                    throw GV2.A1A(iAJa);
                }
                zAJT2 = interfaceC37471khACA.AJT(interfaceC36521j4, 3);
                i |= 8;
            }
        }
    }

    static {
        C42574Ing c42574Ing = new C42574Ing();
        A00 = c42574Ing;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.waffle.accountlinking.clientcache.EligibilityFlags", c42574Ing, 4);
        c36971jqA1C.A00("fb_nta_eligible", false);
        c36971jqA1C.A00("ig_nta_eligible", false);
        c36971jqA1C.A00("fb_linking_eligible", false);
        c36971jqA1C.A00("ig_linking_eligible", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        EligibilityFlags eligibilityFlags = (EligibilityFlags) obj;
        C000700h.A0B(c25a, eligibilityFlags);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        EligibilityFlags.write$Self$java_com_whatsapp_waffle_accountlinking_accountlinking(eligibilityFlags, anonymousClass259ACB, interfaceC36521j4);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
