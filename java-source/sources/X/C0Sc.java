package X;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.util.TypedValue;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: X.0Sc, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0Sc {
    public static final int A00(Context context, int i, int i2) {
        if (context == null) {
            com.whatsapp.infra.logging.Log.w("ColorHelper/getThemeColorResourceId context is null");
        } else if (!(context instanceof Application)) {
            try {
                TypedValue typedValue = new TypedValue();
                Resources.Theme theme = context.getTheme();
                if (theme != null) {
                    theme.resolveAttribute(i, typedValue, true);
                }
                int i3 = typedValue.resourceId;
                if (i3 != 0) {
                    return i3;
                }
                String str = String.format(Locale.US, "Color attr not found on provided context Theme: %s", Arrays.copyOf(new Object[]{String.valueOf(i)}, 1));
                C000700h.A06(str);
                com.whatsapp.infra.logging.Log.e(str);
                return i2;
            } catch (Exception unused) {
                return i2;
            }
        }
        return i2;
    }

    public static final boolean A01(int i) {
        C00K.A0D(Color.alpha(i) == 255, "Color must be opaque!");
        if (i != -16051174) {
            return i == -1 || AbstractC06870Uf.A01(-1, i) < AbstractC06870Uf.A01(-16777216, i);
        }
        return false;
    }
}
