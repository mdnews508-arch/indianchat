package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.0ke, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C14220ke {
    public final C00R A00 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public volatile SharedPreferences A01;

    public static SharedPreferences A00(C14220ke c14220ke) {
        if (c14220ke.A01 == null) {
            synchronized (C14220ke.class) {
                if (c14220ke.A01 == null) {
                    c14220ke.A01 = c14220ke.A00.A04("fb_credentials_prefs");
                }
            }
        }
        return c14220ke.A01;
    }

    public void A01(String str) {
        synchronized (C14220ke.class) {
            A00(this).edit().putString("pref_fb_user_credentials_encrypted", str).apply();
        }
    }
}
