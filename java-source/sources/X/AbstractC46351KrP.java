package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.KrP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46351KrP {
    public SharedPreferences A00;
    public final C00R A01;

    public SharedPreferences A01() {
        SharedPreferences sharedPreferencesA04;
        boolean z = this instanceof C44907Jw8;
        synchronized (this) {
            if (z) {
                sharedPreferencesA04 = this.A00;
                if (sharedPreferencesA04 == null) {
                    sharedPreferencesA04 = this.A01.A04("com.whatsapp_business_search");
                    this.A00 = sharedPreferencesA04;
                }
            } else {
                sharedPreferencesA04 = this.A00;
                if (sharedPreferencesA04 == null) {
                    sharedPreferencesA04 = this.A01.A04("com.whatsapp_business_directory");
                    this.A00 = sharedPreferencesA04;
                }
            }
        }
        return sharedPreferencesA04;
    }

    public AbstractC46351KrP(C00R c00r) {
        this.A01 = c00r;
    }

    public static SharedPreferences.Editor A00(AbstractC46351KrP abstractC46351KrP) {
        return abstractC46351KrP.A01().edit();
    }
}
