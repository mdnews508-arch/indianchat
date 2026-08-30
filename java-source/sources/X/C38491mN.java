package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.1mN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C38491mN {
    public SharedPreferences A00;
    public SharedPreferences A01;
    public final AnonymousClass089 A03 = (AnonymousClass089) C00C.A02(153);
    public final InterfaceC001500s A02 = C00C.A00(5809);
    public final C00R A04 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.1mN) */
    public static synchronized SharedPreferences A00(C38491mN c38491mN) {
        SharedPreferences sharedPreferencesA04;
        synchronized (c38491mN) {
            sharedPreferencesA04 = c38491mN.A00;
            if (sharedPreferencesA04 == null) {
                sharedPreferencesA04 = c38491mN.A04.A04("msg_attribute_pref_file");
                c38491mN.A00 = sharedPreferencesA04;
            }
        }
        return sharedPreferencesA04;
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.1mN) */
    public static synchronized SharedPreferences A01(C38491mN c38491mN) {
        SharedPreferences sharedPreferencesA04;
        synchronized (c38491mN) {
            sharedPreferencesA04 = c38491mN.A01;
            if (sharedPreferencesA04 == null) {
                sharedPreferencesA04 = c38491mN.A04.A04("in_app_msg_source_pref_file");
                c38491mN.A01 = sharedPreferencesA04;
            }
        }
        return sharedPreferencesA04;
    }

    public static String A02(AbstractC02700Ci abstractC02700Ci, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(abstractC02700Ci.getRawString());
        sb.append(",");
        sb.append(str);
        return sb.toString();
    }

    public void A03(C29201Oi c29201Oi, int i) {
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci != null) {
            A01(this).edit().putInt(A02(abstractC02700Ci, c29201Oi.A01), i).apply();
        }
    }
}
