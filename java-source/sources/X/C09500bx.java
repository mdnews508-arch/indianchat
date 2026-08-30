package X;

/* JADX INFO: renamed from: X.0bx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C09500bx {
    public final C00R A01 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final C016207r A00 = (C016207r) C00C.A02(56);

    public final String A00() {
        return this.A01.A04("user_proxy_setting_pref").getString("proxy_ip_address", null);
    }

    public final void A01(String str) {
        this.A01.A04("user_proxy_setting_pref").edit().putString("proxy_ip_address", str).apply();
    }

    public final void A02(boolean z) {
        this.A01.A04("user_proxy_setting_pref").edit().putBoolean("proxy_enabled", z).apply();
    }

    public final boolean A03() {
        return this.A01.A04("user_proxy_setting_pref").getBoolean("proxy_enabled", false) && this.A00.A0w(2784);
    }

    public final boolean A04() {
        return A03() && AbstractC41155IAk.A02(A00());
    }
}
