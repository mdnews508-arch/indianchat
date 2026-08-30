package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.1gU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C35061gU {
    public SharedPreferences A00;
    public final C05C A01 = AnonymousClass056.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);

    public static final SharedPreferences A00(C35061gU c35061gU) {
        if (c35061gU.A00 == null) {
            synchronized (C35061gU.class) {
                if (c35061gU.A00 == null) {
                    c35061gU.A00 = ((C00R) c35061gU.A01.A00.get()).A04("xfamily_fb_account_file");
                }
            }
        }
        SharedPreferences sharedPreferences = c35061gU.A00;
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
