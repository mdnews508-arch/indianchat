package X;

import android.R;
import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;

/* JADX INFO: renamed from: X.0OT, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0OT {
    public static final int[] A01 = {R.attr.state_checked};
    public static final int[] A02 = new int[0];
    public static final Rect A00 = new Rect();

    public static PorterDuff.Mode A00(PorterDuff.Mode mode, int i) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    public static Rect A01(Drawable drawable) {
        if (Build.VERSION.SDK_INT < 29) {
            return C5XN.A00(drawable);
        }
        Insets insetsA00 = AbstractC100914hB.A00(drawable);
        return new Rect(insetsA00.left, insetsA00.top, insetsA00.right, insetsA00.bottom);
    }

    public static void A02(Drawable drawable) {
        String name = drawable.getClass().getName();
        int i = Build.VERSION.SDK_INT;
        if (i < 29 || i >= 31 || !"android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            return;
        }
        int[] state = drawable.getState();
        drawable.setState((state == null || state.length == 0) ? A01 : A02);
        drawable.setState(state);
    }
}
