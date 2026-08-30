package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.Cew, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28533Cew {
    public SharedPreferences A00;
    public final C05C A01 = AbstractC466025n.A0H();

    public final SharedPreferences A00() {
        SharedPreferences sharedPreferencesA04 = this.A00;
        if (sharedPreferencesA04 == null) {
            sharedPreferencesA04 = AbstractC466625t.A0i(this.A01).A04("epl_alpha_daily_prefs");
            this.A00 = sharedPreferencesA04;
            if (sharedPreferencesA04 == null) {
                throw AbstractC466125o.A13();
            }
        }
        return sharedPreferencesA04;
    }
}
