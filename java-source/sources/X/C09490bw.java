package X;

/* JADX INFO: renamed from: X.0bw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C09490bw {
    public final C05C A00 = C05D.A00(3260);

    public static final C09500bx A00(C09490bw c09490bw) {
        return (C09500bx) c09490bw.A00.A00.get();
    }

    public static final boolean A01(C41107I6j c41107I6j) {
        return AbstractC41155IAk.A01(c41107I6j.A05) || AbstractC41155IAk.A02(c41107I6j.A02);
    }

    public final C41107I6j A02() {
        return HX6.A00(A00(this).A00(), 443, A00(this).A01.A04("user_proxy_setting_pref").getInt("proxy_media_port", 587), A00(this).A01.A04("user_proxy_setting_pref").getBoolean("proxy_use_tls", true));
    }

    public final C41107I6j A03() {
        if (A00(this).A03()) {
            C41107I6j c41107I6jA02 = A02();
            if (A01(c41107I6jA02)) {
                return c41107I6jA02;
            }
        }
        return null;
    }

    public final void A04(C41107I6j c41107I6j) {
        if (A01(c41107I6j)) {
            A00(this).A01(c41107I6j.A04);
            C09500bx c09500bxA00 = A00(this);
            c09500bxA00.A01.A04("user_proxy_setting_pref").edit().putInt("proxy_media_port", c41107I6j.A01).apply();
            C09500bx c09500bxA01 = A00(this);
            c09500bxA01.A01.A04("user_proxy_setting_pref").edit().putBoolean("proxy_use_tls", c41107I6j.A06).apply();
        }
    }
}
