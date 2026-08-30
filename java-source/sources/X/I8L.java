package X;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes9.dex */
public final class I8L {
    public SharedPreferences A00;
    public final C00R A01 = AbstractC466325q.A0X();

    public static final SharedPreferences A01(I8L i8l) {
        if (i8l.A00 == null) {
            synchronized (I8L.class) {
                if (i8l.A00 == null) {
                    i8l.A00 = i8l.A01.A04("xfamily_crossposting_prefs");
                }
            }
        }
        SharedPreferences sharedPreferences = i8l.A00;
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        throw AbstractC466125o.A13();
    }

    public static SharedPreferences.Editor A00(I8L i8l) {
        return A01(i8l).edit();
    }
}
