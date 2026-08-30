package X;

import android.content.Context;
import android.provider.Settings;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F8V {
    public static float A00 = -1.0f;

    public static final boolean A00(Context context) {
        C000700h.A0A(context, 0);
        float f = A00;
        if (f == -1.0f) {
            f = Settings.System.getFloat(context.getContentResolver(), "font_scale", 1.0f);
            A00 = f;
        }
        return AbstractC148896gB.A1O((f > 1.5f ? 1 : (f == 1.5f ? 0 : -1)));
    }
}
