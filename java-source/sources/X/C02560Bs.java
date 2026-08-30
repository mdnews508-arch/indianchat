package X;

import android.os.Build;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0Bs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C02560Bs {
    public static final C02560Bs A00;
    public static final boolean A01;

    static {
        A01 = Build.VERSION.SDK_INT >= 24;
        A00 = new C02560Bs();
    }

    public final String A00() {
        if (!A01) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            Class[] clsArrA00 = C02940Dl.A00.A00();
            long[] jArrA00 = C0Du.A00(clsArrA00);
            int i = 0;
            do {
                Class cls = clsArrA00[i];
                if (cls != null && jArrA00[i] <= 500000) {
                    jSONObject.put(cls.getName(), jArrA00[i]);
                }
                i++;
            } while (i < 134);
        } catch (Throwable unused) {
        }
        return jSONObject.toString();
    }
}
