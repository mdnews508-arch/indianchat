package X;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;

/* JADX INFO: renamed from: X.0Wk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC07440Wk {
    public static final float A00(Context context, int i) {
        C000700h.A0A(context, 0);
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i, typedValue, true)) {
            return TypedValue.complexToDimension(typedValue.data, context.getResources().getDisplayMetrics());
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Attribute ");
        sb.append(i);
        sb.append(" could not be resolved");
        throw new Resources.NotFoundException(sb.toString());
    }
}
