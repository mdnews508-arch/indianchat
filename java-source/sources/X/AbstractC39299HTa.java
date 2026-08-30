package X;

import android.content.res.Resources;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.HTa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39299HTa {
    /* JADX WARN: Code duplicated, block: B:25:0x0031 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static void A00(Resources.Theme theme) {
        Method method;
        if (Build.VERSION.SDK_INT >= 29) {
            HTZ.A00(theme);
            return;
        }
        synchronized (AbstractC39533Har.A02) {
            if (AbstractC39533Har.A01) {
                method = AbstractC39533Har.A00;
                if (method != null) {
                    method.invoke(theme, new Object[0]);
                }
            } else {
                try {
                    Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", new Class[0]);
                    AbstractC39533Har.A00 = declaredMethod;
                    declaredMethod.setAccessible(true);
                } catch (NoSuchMethodException e) {
                    android.util.Log.i("ResourcesCompat", "Failed to retrieve rebase() method", e);
                }
                AbstractC39533Har.A01 = true;
                method = AbstractC39533Har.A00;
                if (method != null) {
                    try {
                        method.invoke(theme, new Object[0]);
                    } catch (IllegalAccessException | InvocationTargetException e2) {
                        android.util.Log.i("ResourcesCompat", "Failed to invoke rebase() method via reflection", e2);
                        AbstractC39533Har.A00 = null;
                    }
                }
            }
            throw th;
        }
    }
}
