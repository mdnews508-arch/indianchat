package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.1FW, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1FW extends C0FE {
    public final String A03(String str) {
        C000700h.A0A(str, 0);
        SharedPreferences sharedPreferencesA02 = A02();
        StringBuilder sb = new StringBuilder();
        sb.append("smb_business_direct_connection_enc_string_");
        sb.append(str);
        return sharedPreferencesA02.getString(sb.toString(), null);
    }

    public final void A04(String str, String str2) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        SharedPreferences.Editor editorA01 = A01();
        StringBuilder sb = new StringBuilder();
        sb.append("dc_customer_sent_message_");
        sb.append(str);
        sb.append("_");
        sb.append(str2);
        editorA01.putBoolean(sb.toString(), true).apply();
    }

    public final boolean A05(String str, String str2) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        SharedPreferences sharedPreferencesA02 = A02();
        StringBuilder sb = new StringBuilder();
        sb.append("dc_customer_sent_message_");
        sb.append(str);
        sb.append("_");
        sb.append(str2);
        return sharedPreferencesA02.getBoolean(sb.toString(), false);
    }
}
