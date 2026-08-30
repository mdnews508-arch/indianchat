package X;

import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.DisplayCutout;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes7.dex */
public final class D8W implements InterfaceC06660Tg {
    public static final D8W A00 = new D8W();

    @Override // X.InterfaceC06660Tg
    public Rect AJD(Activity activity) throws Exception {
        DisplayCutout displayCutout;
        Rect rectA0H = AbstractC81763lf.A0H();
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            if (CNG.A00(activity)) {
                rectA0H.set(BA2.A05(obj.getClass(), obj, "getBounds"));
            } else {
                rectA0H.set(BA2.A05(obj.getClass(), obj, "getAppBounds"));
            }
        } catch (Exception e) {
            if (!(e instanceof NoSuchFieldException) && !(e instanceof NoSuchMethodException) && !(e instanceof IllegalAccessException) && !(e instanceof InvocationTargetException)) {
                throw e;
            }
            android.util.Log.w("BoundsHelper", e);
            AbstractC25331B9z.A08(activity).getRectSize(rectA0H);
        }
        Display displayA08 = AbstractC25331B9z.A08(activity);
        Point point = new Point();
        displayA08.getRealSize(point);
        if (!CNG.A00(activity)) {
            int iA00 = BA3.A00(activity);
            int i = rectA0H.bottom + iA00;
            if (i == point.y) {
                rectA0H.bottom = i;
            } else {
                int i2 = rectA0H.right + iA00;
                if (i2 == point.x) {
                    rectA0H.right = i2;
                } else if (rectA0H.left == iA00) {
                    rectA0H.left = 0;
                }
            }
        }
        if ((rectA0H.width() < point.x || rectA0H.height() < point.y) && !CNG.A00(activity)) {
            try {
                Object objA08 = BA3.A08(displayA08, Class.forName("android.view.DisplayInfo").getConstructor(new Class[0]));
                displayCutout = objA08 instanceof DisplayCutout ? (DisplayCutout) objA08 : null;
            } catch (Exception e2) {
                if (!(e2 instanceof ClassNotFoundException) && !(e2 instanceof NoSuchMethodException) && !(e2 instanceof NoSuchFieldException) && !(e2 instanceof IllegalAccessException) && !(e2 instanceof InvocationTargetException) && !(e2 instanceof InstantiationException)) {
                    throw e2;
                }
                android.util.Log.w("BoundsHelper", e2);
            }
            if (displayCutout != null) {
                if (rectA0H.left == displayCutout.getSafeInsetLeft()) {
                    rectA0H.left = 0;
                }
                if (point.x - rectA0H.right == displayCutout.getSafeInsetRight()) {
                    rectA0H.right += displayCutout.getSafeInsetRight();
                }
                if (rectA0H.top == displayCutout.getSafeInsetTop()) {
                    rectA0H.top = 0;
                }
                if (point.y - rectA0H.bottom == displayCutout.getSafeInsetBottom()) {
                    rectA0H.bottom += displayCutout.getSafeInsetBottom();
                }
            }
        }
        return rectA0H;
    }
}
