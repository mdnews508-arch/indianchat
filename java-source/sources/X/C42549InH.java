package X;

import com.whatsapp.infra.stores.protocol.content.SignupConfirmationInfo;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.InH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42549InH implements InterfaceC36941jn {
    public static final C42549InH A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[4];
        C36681jN c36681jN = C36681jN.A01;
        interfaceC36651jHArr[0] = c36681jN;
        interfaceC36651jHArr[1] = C36871jg.A00;
        GV5.A1a(c36681jN, interfaceC36651jHArr);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strAJx = null;
        long jAJp = 0;
        int i = 0;
        String strA11 = null;
        String strA12 = null;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new SignupConfirmationInfo(jAJp, strAJx, i, strA11, strA12);
            }
            if (iAJa == 0) {
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                jAJp = interfaceC37471khACA.AJp(interfaceC36521j4, 1);
                i |= 2;
            } else if (iAJa == 2) {
                strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 2);
                i |= 4;
            } else {
                if (iAJa != 3) {
                    throw GV2.A1A(iAJa);
                }
                strA12 = AbstractC148886gA.A11(strA12, interfaceC36521j4, interfaceC37471khACA, 3);
                i |= 8;
            }
        }
    }

    static {
        C42549InH c42549InH = new C42549InH();
        A00 = c42549InH;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.infra.stores.protocol.content.SignupConfirmationInfo", c42549InH, 4);
        c36971jqA1C.A00("signup_id", false);
        c36971jqA1C.A00("subscription_timestamp", false);
        c36971jqA1C.A00("promo_code", true);
        c36971jqA1C.A00("website_url", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        SignupConfirmationInfo signupConfirmationInfo = (SignupConfirmationInfo) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, signupConfirmationInfo, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANd(signupConfirmationInfo.A02, interfaceC36521j4, 0);
        anonymousClass259ACB.ANU(interfaceC36521j4, zA1a ? 1 : 0, signupConfirmationInfo.A00);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || signupConfirmationInfo.A01 != null) {
            anonymousClass259ACB.ANW(signupConfirmationInfo.A01, C36681jN.A01, interfaceC36521j4, 2);
        }
        if (zCT5 || signupConfirmationInfo.A03 != null) {
            anonymousClass259ACB.ANW(signupConfirmationInfo.A03, C36681jN.A01, interfaceC36521j4, 3);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
