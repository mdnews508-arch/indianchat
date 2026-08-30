package X;

import psi.Psi;

/* JADX INFO: loaded from: classes6.dex */
public final class A99 {
    public final C05C A00 = AbstractC202178rm.A0k();

    public static final void A00(A99 a99, String str, String str2, String str3) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LoginLidFunnelLogger/logLoginLidEvent/eventName=");
        sbA08.append(str);
        AbstractC466325q.A1M(sbA08, "/actionType=", "error");
        L1W l1w = new L1W();
        if (str2 != null) {
            l1w.A06("client_error_context", str2);
        }
        if (str3 != null) {
            l1w.A06("client_error_type", str3);
        }
        AbstractC202188rn.A0m(a99.A00).A06(l1w, Psi.CrashTracebackLevelSystem, str, "error");
    }

    public final void A01(String str, String str2) {
        A00(this, "persisted_reg_jid_and_lid_null_first_login", str, str2);
    }

    public final void A02(String str, String str2) {
        A00(this, "persisted_reg_jid_null_first_login", str, str2);
    }

    public final void A03(String str, String str2) {
        A00(this, "persisted_reg_lid_null_first_login", str, str2);
    }
}
