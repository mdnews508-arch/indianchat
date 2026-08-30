package X;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes10.dex */
public class J42 {
    public static J42 A01;
    public final SharedPreferences A00;

    public static J42 A00(Context context) {
        if (A01 == null) {
            synchronized (J42.class) {
                if (A01 == null) {
                    A01 = context instanceof Application ? new J42((Application) context) : new J42((Application) context.getApplicationContext());
                }
            }
        }
        return A01;
    }

    public String A01(String str, String str2) {
        try {
            return this.A00.getString(str, str2);
        } catch (Exception unused) {
            C06Q.A0E("lacrima", "Failed to read from SharedPreferences");
            AbstractC46528KvS.A01();
            return str2;
        }
    }

    public void A02(String str, String str2) {
        AbstractC466125o.A1O(this.A00.edit(), str, str2);
    }

    public J42(Application application) {
        this.A00 = J27.A0F(application, "lacrima");
    }
}
