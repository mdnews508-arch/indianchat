package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.0s7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C18490s7 {
    public SharedPreferences A00;
    public final C00R A01 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.0s7) */
    public static synchronized SharedPreferences A00(C18490s7 c18490s7) {
        SharedPreferences sharedPreferencesA04;
        synchronized (c18490s7) {
            sharedPreferencesA04 = c18490s7.A00;
            if (sharedPreferencesA04 == null) {
                sharedPreferencesA04 = c18490s7.A01.A04("contact_sync_prefs");
                c18490s7.A00 = sharedPreferencesA04;
            }
        }
        return sharedPreferencesA04;
    }

    public void A02() {
        C249217g c249217gA01 = null;
        try {
            c249217gA01 = A01(null, this, "contact_sync_backoff", -1L);
            A01(c249217gA01, this, "sidelist_sync_backoff", -1L);
            A01(c249217gA01, this, "status_sync_backoff", -1L);
            A01(c249217gA01, this, "picture_sync_backoff", -1L);
            A01(c249217gA01, this, "business_sync_backoff", -1L);
            A01(c249217gA01, this, "devices_sync_backoff", -1L);
            A01(c249217gA01, this, "payment_sync_backoff", -1L);
            A01(c249217gA01, this, "delta_sync_backoff", -1L);
            A01(c249217gA01, this, "disappearing_mode_sync_backoff", -1L);
            A01(c249217gA01, this, "lid_sync_backoff", -1L);
            A01(c249217gA01, this, "reachability_sync_backoff", -1L);
            A01(c249217gA01, this, "global_backoff_time", -1L);
            c249217gA01.A00();
        } catch (Throwable th) {
            if (c249217gA01 != null) {
                c249217gA01.A00();
            }
            throw th;
        }
    }

    public static C249217g A01(C249217g c249217g, C18490s7 c18490s7, String str, long j) {
        if (c249217g == null) {
            c249217g = new C249217g(c18490s7);
        }
        SharedPreferences.Editor editor = c249217g.A00;
        if (editor != null) {
            editor.putLong(str, j);
        }
        return c249217g;
    }
}
