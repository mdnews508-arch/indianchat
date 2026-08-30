package X;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.TypedValue;
import android.view.animation.AnimationUtils;

/* JADX INFO: renamed from: X.0Z9, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0Z9 {
    public static float A00(String[] strArr, int i) {
        float f = Float.parseFloat(strArr[i]);
        if (f >= 0.0f && f <= 1.0f) {
            return f;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Motion easing control point value must be between 0 and 1; instead got: ");
        sb.append(f);
        throw new IllegalArgumentException(sb.toString());
    }

    public static TimeInterpolator A01(TimeInterpolator timeInterpolator, Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type != 3) {
            throw new IllegalArgumentException("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
        }
        String strValueOf = String.valueOf(typedValue.string);
        if (!A02(strValueOf, "cubic-bezier") && !A02(strValueOf, "path")) {
            return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
        }
        if (!A02(strValueOf, "cubic-bezier")) {
            if (A02(strValueOf, "path")) {
                return C0ZH.A01(O2u.A00(strValueOf.substring("path".length() + 1, strValueOf.length() - 1)));
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Invalid motion easing type: ");
            sb.append(strValueOf);
            throw new IllegalArgumentException(sb.toString());
        }
        String[] strArrSplit = strValueOf.substring("cubic-bezier".length() + 1, strValueOf.length() - 1).split(",");
        int length = strArrSplit.length;
        if (length == 4) {
            return C0ZH.A00(A00(strArrSplit, 0), A00(strArrSplit, 1), A00(strArrSplit, 2), A00(strArrSplit, 3));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: ");
        sb2.append(length);
        throw new IllegalArgumentException(sb2.toString());
    }

    public static boolean A02(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str2);
        sb.append("(");
        return str.startsWith(sb.toString()) && str.endsWith(")");
    }
}
