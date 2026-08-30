package X;

import com.whatsapp.funnellogger.registration.loggers.PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;

/* JADX INFO: renamed from: X.Kxd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46633Kxd {
    public final C05C A01 = AbstractC202178rm.A0k();
    public final C05C A04 = AnonymousClass056.A00(82545);
    public final C05C A03 = C05D.A00(82134);
    public final C05C A02 = AbstractC466025n.A0d();
    public final C05C A00 = AnonymousClass056.A00(3213);

    public final void A02(String str, String str2, String str3) {
        A01(this, str, str2, str3, null, null);
    }

    public final void A04(boolean z, String str) {
        if (z) {
            L1W.A03(A00(this), "discoverable_credential", "discoverable_cred_finish_login_error", "error");
        } else {
            A01(this, "verify_passkey_error_dialog", "passkey_finish_login_error", "error", str, null);
        }
    }

    public static final AAW A00(C46633Kxd c46633Kxd) {
        return (AAW) C05C.A02(c46633Kxd.A04);
    }

    public final void A03(boolean z) {
        if (z) {
            L1W.A03(A00(this), "discoverable_credential", "discoverable_cred_finish_login_success", "successful");
        } else {
            A02("verify_passkey", "passkey_finish_login_success", "successful");
        }
    }

    public static final void A01(C46633Kxd c46633Kxd, String str, String str2, String str3, String str4, String str5) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202218rq.A1N("PasskeyFunnelLogger/passkeyLoginEvent/currentScreen=", str, str2, sbA08);
        sbA08.append("/actionType=");
        sbA08.append(str3);
        sbA08.append("errorType=");
        sbA08.append(str5);
        AbstractC466325q.A1M(sbA08, "/errorReason=", str4);
        AbstractC465925m.A1U(AbstractC466125o.A1K(c46633Kxd.A02), new PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1(c46633Kxd, str2, str4, str5, str, str3, null), AbstractC466225p.A1H(c46633Kxd.A00));
    }
}
