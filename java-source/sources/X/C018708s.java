package X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.08s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C018708s {
    public AnonymousClass089 A00;
    public SharedPreferences A01;
    public final InterfaceC001500s A02;
    public final C00R A03;

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.08s) */
    public static synchronized SharedPreferences A00(C018708s c018708s) {
        SharedPreferences sharedPreferencesA04;
        synchronized (c018708s) {
            sharedPreferencesA04 = c018708s.A01;
            if (sharedPreferencesA04 == null) {
                sharedPreferencesA04 = c018708s.A03.A04("companion_mode_prefs");
                c018708s.A01 = sharedPreferencesA04;
            }
        }
        return sharedPreferencesA04;
    }

    public C018708s() {
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) C00C.A02(153);
        C00R c00r = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
        this.A02 = C00C.A00(5);
        this.A00 = anonymousClass089;
        this.A03 = c00r;
    }

    public JSONObject A01() {
        String string = A00(this).getString("history_sync_companion_state", null);
        try {
            if (!TextUtils.isEmpty(string)) {
                return new JSONObject(string);
            }
        } catch (JSONException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("CompanionModeSharedPreferences/syncd-shared-preferencecs/ Invalid JSON value:");
            sb.append(string);
            com.whatsapp.infra.logging.Log.e(sb.toString());
        }
        return null;
    }

    public void A02(int i) {
        A00(this).edit().putInt("companion_syncd_critical_bootstrap_state", i).apply();
    }

    public boolean A03() {
        int i = A00(this).getInt("companion_syncd_critical_bootstrap_state", 0);
        return i == 1 || i == 2;
    }

    public boolean A04(String str) {
        Set<String> stringSet = A00(this).getStringSet("primary_features", null);
        return stringSet != null && stringSet.contains(str);
    }

    public byte[] A05() {
        String string = A00(this).getString("adv_signed_identity", null);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        return Base64.decode(string, 3);
    }
}
