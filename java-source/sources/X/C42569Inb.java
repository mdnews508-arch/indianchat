package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.orbit.common.sso.contract.OrbitPrimaryAccount;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Inb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42569Inb implements InterfaceC36941jn {
    public static final C42569Inb A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strAJx = null;
        String strAJx2 = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new OrbitPrimaryAccount(i, strAJx, strAJx2);
            }
            if (iAJa == 0) {
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                i |= 1;
            } else {
                if (iAJa != 1) {
                    throw GV2.A1A(iAJa);
                }
                strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
                i |= 2;
            }
        }
    }

    static {
        C42569Inb c42569Inb = new C42569Inb();
        A00 = c42569Inb;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.orbit.common.sso.contract.OrbitPrimaryAccount", c42569Inb, 2);
        c36971jqA1C.A00("ref", true);
        c36971jqA1C.A00("push_name", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002d  */
    /* JADX WARN: Code duplicated, block: B:8:0x0024  */
    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        OrbitPrimaryAccount orbitPrimaryAccount = (OrbitPrimaryAccount) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, orbitPrimaryAccount, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || !C000700h.areEqual(orbitPrimaryAccount.A01, Voip.REJECT_REASON_DECLINED)) {
            anonymousClass259ACB.ANd(orbitPrimaryAccount.A01, interfaceC36521j4, 0);
            if (zCT5) {
                anonymousClass259ACB.ANd(orbitPrimaryAccount.A00, interfaceC36521j4, zA1a ? 1 : 0);
            } else if (!C000700h.areEqual(orbitPrimaryAccount.A00, Voip.REJECT_REASON_DECLINED)) {
                anonymousClass259ACB.ANd(orbitPrimaryAccount.A00, interfaceC36521j4, zA1a ? 1 : 0);
            }
        } else if (!C000700h.areEqual(orbitPrimaryAccount.A00, Voip.REJECT_REASON_DECLINED)) {
            anonymousClass259ACB.ANd(orbitPrimaryAccount.A00, interfaceC36521j4, zA1a ? 1 : 0);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArrA1b = GV2.A1b();
        GV4.A1T(interfaceC36651jHArrA1b);
        return interfaceC36651jHArrA1b;
    }
}
