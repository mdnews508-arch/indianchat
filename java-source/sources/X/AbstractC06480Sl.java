package X;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;

/* JADX INFO: renamed from: X.0Sl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC06480Sl {
    public static final ThreadLocal A00 = new ThreadLocal();
    public static final int[] A02 = {-16842910};
    public static final int[] A04 = {R.attr.state_focused};
    public static final int[] A05 = {R.attr.state_pressed};
    public static final int[] A01 = {R.attr.state_checked};
    public static final int[] A03 = new int[0];
    public static final int[] A06 = new int[1];

    public static int A01(Context context, int i) {
        int[] iArr = A06;
        iArr[0] = i;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        try {
            return typedArrayObtainStyledAttributes.getColor(0, 0);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static ColorStateList A02(Context context, int i) {
        int[] iArr = A06;
        iArr[0] = i;
        C0OS c0os = new C0OS(context, context.obtainStyledAttributes((AttributeSet) null, iArr));
        try {
            return c0os.A01(0);
        } finally {
            c0os.A02.recycle();
        }
    }

    public static void A03(Context context, View view) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(C0PM.A09);
        try {
            if (!typedArrayObtainStyledAttributes.hasValue(117)) {
                StringBuilder sb = new StringBuilder();
                sb.append("View ");
                sb.append(view.getClass());
                sb.append(" is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).");
                android.util.Log.e("ThemeUtils", sb.toString());
            }
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static int A00(Context context, int i) {
        ColorStateList colorStateListA02 = A02(context, i);
        if (colorStateListA02 != null && colorStateListA02.isStateful()) {
            return colorStateListA02.getColorForState(A02, colorStateListA02.getDefaultColor());
        }
        ThreadLocal threadLocal = A00;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        context.getTheme().resolveAttribute(R.attr.disabledAlpha, typedValue, true);
        float f = typedValue.getFloat();
        int iA01 = A01(context, i);
        return AbstractC06870Uf.A06(iA01, Math.round(Color.alpha(iA01) * f));
    }
}
