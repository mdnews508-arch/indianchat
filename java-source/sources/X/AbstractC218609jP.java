package X;

import android.graphics.Canvas;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.9jP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC218609jP {
    public static Method A00;
    public static Method A01;
    public static boolean A02;

    public static final void A00(Canvas canvas, boolean z) {
        Method declaredMethod;
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            AbstractC213339aY.A00(canvas, z);
            return;
        }
        if (!A02) {
            try {
                if (i == 28) {
                    Method declaredMethod2 = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    A01 = (Method) declaredMethod2.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    declaredMethod = (Method) declaredMethod2.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    A01 = Canvas.class.getDeclaredMethod("insertReorderBarrier", new Class[0]);
                    declaredMethod = Canvas.class.getDeclaredMethod("insertInorderBarrier", new Class[0]);
                }
                A00 = declaredMethod;
                Method method = A01;
                if (method != null) {
                    method.setAccessible(true);
                }
                Method method2 = A00;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            A02 = true;
        }
        try {
            if (z) {
                Method method3 = A01;
                if (method3 != null) {
                    method3.invoke(canvas, new Object[0]);
                    return;
                }
                return;
            }
            Method method4 = A00;
            if (method4 != null) {
                method4.invoke(canvas, new Object[0]);
            }
        } catch (IllegalAccessException | InvocationTargetException unused2) {
        }
    }
}
