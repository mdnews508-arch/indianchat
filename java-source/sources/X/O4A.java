package X;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes11.dex */
public class O4A {
    public SharedPreferences A00;
    public final C00R A01;
    public final String A02;

    public static SharedPreferences A01(O4A o4a) {
        synchronized (o4a) {
            if (o4a.A00 == null) {
                o4a.A00 = o4a.A01.A04(o4a.A02);
            }
        }
        return o4a.A00;
    }

    public void A03(int i) {
        SharedPreferences.Editor editorA00 = A00(this);
        (i > 0 ? editorA00.putInt("token_not_ready_reason", i) : editorA00.remove("token_not_ready_reason")).apply();
    }

    public O4A(C00R c00r, String str) {
        this.A01 = c00r;
        this.A02 = AnonymousClass000.A05("acs_token_", str, AnonymousClass000.A08());
    }

    public static SharedPreferences.Editor A00(O4A o4a) {
        return A01(o4a).edit();
    }

    public static void A02(O4A o4a, String str, int i) {
        SharedPreferences.Editor editorA00 = A00(o4a);
        (i >= 0 ? editorA00.putInt(str, i) : editorA00.remove(str)).apply();
    }
}
