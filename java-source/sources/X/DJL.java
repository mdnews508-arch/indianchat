package X;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes7.dex */
public final class DJL implements InterfaceC26031Bp {
    public final C29059Co6 A00 = (C29059Co6) C00C.A02(3414);

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        C29059Co6 c29059Co6 = this.A00;
        synchronized (c29059Co6) {
            C018108m c018108m = c29059Co6.A04;
            C29497Cvc c29497CvcA00 = C29497Cvc.A00(AbstractC466025n.A1N((SharedPreferences) c018108m.A1A.get(), "companion_reg_with_link_code_companion_hello_info_json"));
            if (c29497CvcA00 != null) {
                long jA00 = AnonymousClass089.A00(c29059Co6.A05);
                long j = c29497CvcA00.A00;
                if (j < jA00) {
                    c29059Co6.A01(j);
                    c29059Co6.A02 = c29497CvcA00;
                    AbstractC466525s.A1A(C018108m.A00(c018108m), "companion_reg_with_link_code_companion_hello_info_json");
                }
            } else {
                AbstractC466525s.A1A(C018108m.A00(c018108m), "companion_reg_with_link_code_companion_hello_info_json");
            }
        }
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "CompanionRegWithLinkCodeDailyCron";
    }
}
