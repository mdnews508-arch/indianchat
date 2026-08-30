package X;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.0TH, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0TH {
    public static Method A00;
    public static final boolean A01;

    static {
        A01 = Build.VERSION.SDK_INT >= 27;
        try {
            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
            A00 = declaredMethod;
            if (declaredMethod.isAccessible()) {
                return;
            }
            A00.setAccessible(true);
        } catch (NoSuchMethodException unused) {
            android.util.Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
        }
    }
}
