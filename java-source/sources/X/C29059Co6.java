package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.Co6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29059Co6 {
    public C29497Cvc A02;
    public final AnonymousClass089 A05 = AbstractC466225p.A0v();
    public final C016207r A03 = AbstractC466225p.A0a();
    public final C018108m A04 = AbstractC466225p.A0q();
    public long A00 = 0;
    public long A01 = 0;

    public synchronized C29497Cvc A00() {
        C29497Cvc c29497CvcA00 = C29497Cvc.A00(((SharedPreferences) this.A04.A1A.get()).getString("companion_reg_with_link_code_companion_hello_info_json", null));
        if (c29497CvcA00 != null) {
            long j = c29497CvcA00.A00;
            if (j >= AnonymousClass089.A00(this.A05)) {
                return c29497CvcA00;
            }
            A01(j);
            this.A02 = c29497CvcA00;
        }
        return null;
    }

    public synchronized void A01(long j) {
        this.A00 = j;
        this.A01 = 0L;
    }

    public synchronized void A02(String str) {
        C018108m c018108m = this.A04;
        C29497Cvc c29497CvcA00 = C29497Cvc.A00(AbstractC466025n.A1N((SharedPreferences) c018108m.A1A.get(), "companion_reg_with_link_code_companion_hello_info_json"));
        if (c29497CvcA00 != null && c29497CvcA00.A02.equals(str)) {
            AbstractC466525s.A1A(C018108m.A00(c018108m), "companion_reg_with_link_code_companion_hello_info_json");
        }
    }
}
