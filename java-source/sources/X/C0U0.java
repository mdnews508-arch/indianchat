package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;

/* JADX INFO: renamed from: X.0U0, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0U0 {
    public static int A00(Context context, TypedArray typedArray, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        if (!typedArray.getValue(i, typedValue) || typedValue.type != 2) {
            return typedArray.getDimensionPixelSize(i, i2);
        }
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, i2);
        typedArrayObtainStyledAttributes.recycle();
        return dimensionPixelSize;
    }

    public static ColorStateList A02(Context context, C0OS c0os, int i) {
        int resourceId;
        ColorStateList colorStateListA03;
        TypedArray typedArray = c0os.A02;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListA03 = C04Y.A03(context, resourceId)) == null) ? c0os.A01(i) : colorStateListA03;
    }

    public static ColorStateList A01(Context context, TypedArray typedArray, int i) {
        int resourceId;
        ColorStateList colorStateListA03;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListA03 = C04Y.A03(context, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListA03;
    }

    public static Drawable A03(Context context, TypedArray typedArray, int i) {
        int resourceId;
        Drawable drawableA07;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (drawableA07 = C04590Kw.A02().A07(context, resourceId)) == null) ? typedArray.getDrawable(i) : drawableA07;
    }

    public static boolean A04(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }
}
