package X;

import com.whatsapp.logout.ui.LoginBackFunnelLogger$logActionWithPhoneNumber$1;

/* JADX INFO: renamed from: X.5aU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120825aU {
    public final C05C A00 = AnonymousClass056.A00(82542);
    public final C05C A02 = AnonymousClass056.A00(82545);
    public final C05C A01 = AnonymousClass056.A00(159);
    public final C0YX A04 = AbstractC466325q.A11();
    public final AbstractC003401y A03 = AbstractC466325q.A10();

    public final void A01(String str, String str2, String str3, String str4) {
        AbstractC32971bt.A0g(str2, 1, str3);
        AbstractC465925m.A1U(this.A03, new C141296Kl(this, str, str3, str2, str4, (InterfaceC07600Xd) null, 1), this.A04);
    }

    public final void A02(String str, String str2, String str3, String str4, String str5, String str6) {
        C000700h.A0C(str2, str3, str4);
        C000700h.A0A(str5, 4);
        AbstractC465925m.A1U(this.A03, new LoginBackFunnelLogger$logActionWithPhoneNumber$1(this, str, str3, str2, str4, str5, str6, null), this.A04);
    }

    public static final L1W A00(C120825aU c120825aU, String str) {
        L1W l1w = new L1W();
        if (str != null || (str = C120645aC.A00((C120645aC) C05C.A02(c120825aU.A01)).A01()) != null) {
            l1w.A06("primary_logout_session_id", str);
        }
        return l1w;
    }
}
