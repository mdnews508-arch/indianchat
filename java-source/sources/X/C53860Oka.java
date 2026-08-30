package X;

import com.whatsapp.orbit.common.sso.contract.OrbitNonceResponse;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Oka, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C53860Oka implements InterfaceC36941jn {
    public static final C53860Oka A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[4];
        interfaceC36651jHArr[0] = C53821Ojq.A00;
        C36681jN c36681jN = C36681jN.A01;
        interfaceC36651jHArr[1] = AbstractC36671jM.A00(c36681jN);
        AbstractC148896gB.A1N(c36681jN, interfaceC36651jHArr);
        GV4.A1P(C36871jg.A00, interfaceC36651jHArr);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        N7R n7r = null;
        String strA11 = null;
        String strA12 = null;
        Long l = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new OrbitNonceResponse(n7r, l, strA11, strA12, i);
            }
            if (iAJa == 0) {
                n7r = (N7R) interfaceC37471khACA.AJs(n7r, C53821Ojq.A00, interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 1);
                i |= 2;
            } else if (iAJa == 2) {
                strA12 = AbstractC148886gA.A11(strA12, interfaceC36521j4, interfaceC37471khACA, 2);
                i |= 4;
            } else {
                if (iAJa != 3) {
                    throw GV2.A1A(iAJa);
                }
                l = (Long) interfaceC37471khACA.AJr(l, C36871jg.A00, interfaceC36521j4, 3);
                i |= 8;
            }
        }
    }

    static {
        C53860Oka c53860Oka = new C53860Oka();
        A00 = c53860Oka;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.orbit.common.sso.contract.OrbitNonceResponse", c53860Oka, 4);
        c36971jqA1C.A00("status", true);
        c36971jqA1C.A00("nonce", true);
        c36971jqA1C.A00("fbid", true);
        c36971jqA1C.A00("expires_at_ms", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0049  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        OrbitNonceResponse orbitNonceResponse = (OrbitNonceResponse) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, orbitNonceResponse, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || orbitNonceResponse.A00 != N7R.A0B) {
            anonymousClass259ACB.ANY(orbitNonceResponse.A00, C53821Ojq.A00, interfaceC36521j4, 0);
            if (zCT5) {
                anonymousClass259ACB.ANW(orbitNonceResponse.A03, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
            } else if (orbitNonceResponse.A03 != null) {
                anonymousClass259ACB.ANW(orbitNonceResponse.A03, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
            }
        } else if (orbitNonceResponse.A03 != null) {
            anonymousClass259ACB.ANW(orbitNonceResponse.A03, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
        }
        if (zCT5 || orbitNonceResponse.A02 != null) {
            anonymousClass259ACB.ANW(orbitNonceResponse.A02, C36681jN.A01, interfaceC36521j4, 2);
        }
        if (zCT5 || orbitNonceResponse.A01 != null) {
            anonymousClass259ACB.ANW(orbitNonceResponse.A01, C36871jg.A00, interfaceC36521j4, 3);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
