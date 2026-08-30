package X;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Insets;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.TypedValue;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;

/* JADX INFO: renamed from: X.1SN, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1SN {
    public static int A01(Context context, float f) {
        if (f == 0.0f) {
            return 0;
        }
        return Math.round((f * context.getResources().getDisplayMetrics().densityDpi) / 160.0f);
    }

    public static Point A03(WindowManager windowManager) {
        Point point = new Point();
        if (!AnonymousClass074.A06()) {
            windowManager.getDefaultDisplay().getSize(point);
            return point;
        }
        WindowMetrics currentWindowMetrics = windowManager.getCurrentWindowMetrics();
        Insets insetsIgnoringVisibility = currentWindowMetrics.getWindowInsets().getInsetsIgnoringVisibility(WindowInsets.Type.navigationBars() | WindowInsets.Type.displayCutout());
        int i = insetsIgnoringVisibility.right + insetsIgnoringVisibility.left;
        int i2 = insetsIgnoringVisibility.top + insetsIgnoringVisibility.bottom;
        Rect bounds = currentWindowMetrics.getBounds();
        point.set(bounds.width() - i, bounds.height() - i2);
        return point;
    }

    public static int A00(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new TypedValue().data, new int[]{R.attr.actionBarSize});
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return dimensionPixelSize;
    }

    public static int A02(Context context, float f) {
        return Math.round(TypedValue.applyDimension(2, f, context.getResources().getDisplayMetrics()));
    }
}
