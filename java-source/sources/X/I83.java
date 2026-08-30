package X;

import android.content.Context;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I83 {
    public static final boolean A00(Context context) {
        C000700h.A0A(context, 0);
        return A01(context) || C1WD.A00(context, "com.facebook.lite") != -1;
    }

    public static final boolean A01(Context context) {
        return (C1WD.A00(context, "com.facebook.katana") == -1 && C1WD.A00(context, "com.facebook.wakizashi") == -1) ? false : true;
    }

    public static final boolean A02(Context context) {
        return (C1WD.A00(context, "com.instagram.android") == -1 && C1WD.A00(context, "com.instagram.lite") == -1) ? false : true;
    }
}
