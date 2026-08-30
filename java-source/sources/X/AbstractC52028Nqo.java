package X;

import android.os.Build;
import android.view.ViewGroup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.Nqo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52028Nqo {
    public static boolean A00 = true;
    public static Method A01;
    public static boolean A02;

    public static int A00(ViewGroup viewGroup, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            return viewGroup.getChildDrawingOrder(i);
        }
        if (!A02) {
            try {
                Class cls = Integer.TYPE;
                Method declaredMethod = ViewGroup.class.getDeclaredMethod("getChildDrawingOrder", cls, cls);
                A01 = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            A02 = true;
        }
        Method method = A01;
        if (method != null) {
            try {
                Object[] objArr = new Object[2];
                AbstractC148906gC.A1H(objArr, viewGroup.getChildCount(), 0, i, 1);
                return AnonymousClass000.A00(method.invoke(viewGroup, objArr));
            } catch (IllegalAccessException | InvocationTargetException unused2) {
            }
        }
        return i;
    }

    public static void A01(ViewGroup viewGroup, boolean z) {
        if (Build.VERSION.SDK_INT >= 29) {
            viewGroup.suppressLayout(z);
        } else if (A00) {
            try {
                viewGroup.suppressLayout(z);
            } catch (NoSuchMethodError unused) {
                A00 = false;
            }
        }
    }
}
