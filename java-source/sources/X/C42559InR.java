package X;

import com.whatsapp.interactive.protocol.message.inthreadauth.AccountAuthenticationRequest;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.InR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42559InR implements InterfaceC36941jn {
    public static final C42559InR A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        Long l = null;
        long jAJp = 0;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new AccountAuthenticationRequest(l, i, jAJp);
            }
            if (iAJa == 0) {
                jAJp = interfaceC37471khACA.AJp(interfaceC36521j4, 0);
                i |= 1;
            } else {
                if (iAJa != 1) {
                    throw GV2.A1A(iAJa);
                }
                l = (Long) interfaceC37471khACA.AJr(l, C36871jg.A00, interfaceC36521j4, 1);
                i |= 2;
            }
        }
    }

    static {
        C42559InR c42559InR = new C42559InR();
        A00 = c42559InR;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.interactive.protocol.message.inthreadauth.AccountAuthenticationRequest", c42559InR, 2);
        c36971jqA1C.A00("business_id", false);
        c36971jqA1C.A00("ttl_minutes", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        AccountAuthenticationRequest accountAuthenticationRequest = (AccountAuthenticationRequest) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, accountAuthenticationRequest, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANU(interfaceC36521j4, 0, accountAuthenticationRequest.A00);
        if (anonymousClass259ACB.CT5() || accountAuthenticationRequest.A01 != null) {
            anonymousClass259ACB.ANW(accountAuthenticationRequest.A01, C36871jg.A00, interfaceC36521j4, zA1a ? 1 : 0);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArrA1b = GV2.A1b();
        C36871jg c36871jg = C36871jg.A00;
        interfaceC36651jHArrA1b[0] = c36871jg;
        GV4.A1O(c36871jg, interfaceC36651jHArrA1b);
        return interfaceC36651jHArrA1b;
    }
}
