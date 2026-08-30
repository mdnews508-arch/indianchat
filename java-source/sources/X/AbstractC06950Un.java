package X;

import android.content.Context;
import android.util.TypedValue;

/* JADX INFO: renamed from: X.0Un, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC06950Un {
    public static TypedValue A01(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static int A00(Context context, int i, int i2) {
        TypedValue typedValueA01 = A01(context, i);
        return (typedValueA01 == null || typedValueA01.type != 16) ? i2 : typedValueA01.data;
    }

    public static TypedValue A02(Context context, String str, int i) {
        TypedValue typedValueA01 = A01(context, i);
        if (typedValueA01 != null) {
            return typedValueA01;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i)));
    }

    public static boolean A03(Context context, int i, boolean z) {
        TypedValue typedValueA01 = A01(context, i);
        if (typedValueA01 == null || typedValueA01.type != 18) {
            return z;
        }
        return typedValueA01.data != 0;
    }
}
