package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.17W, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C17W {
    public SharedPreferences A00;
    public final C00R A01 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r5v0 X.17W) */
    public static synchronized SharedPreferences A00(C17W c17w) {
        SharedPreferences sharedPreferencesA03;
        synchronized (c17w) {
            sharedPreferencesA03 = c17w.A00;
            if (sharedPreferencesA03 == null) {
                sharedPreferencesA03 = c17w.A01.A03(new C00G(false, false, true), "network_resources_pref");
                c17w.A00 = sharedPreferencesA03;
            }
        }
        return sharedPreferencesA03;
    }

    public int A01(String str) {
        SharedPreferences sharedPreferencesA00 = A00(this);
        StringBuilder sb = new StringBuilder();
        sb.append("downloadstate/");
        sb.append(str);
        return sharedPreferencesA00.getInt(sb.toString(), 5);
    }

    public void A02(String str, int i) {
        SharedPreferences.Editor editorEdit = A00(this).edit();
        StringBuilder sb = new StringBuilder();
        sb.append("downloadstate/");
        sb.append(str);
        editorEdit.putInt(sb.toString(), i).apply();
    }
}
