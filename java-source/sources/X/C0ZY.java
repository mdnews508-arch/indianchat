package X;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.0ZY, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0ZY {
    public static final AbstractC08090Za A00;
    public static volatile Choreographer choreographer;

    static {
        Object c0zl;
        try {
            c0zl = new C08100Zb(A00(Looper.getMainLooper()), null, false);
        } catch (Throwable th) {
            c0zl = new C0ZL(th);
        }
        A00 = (AbstractC08090Za) (c0zl instanceof C0ZL ? null : c0zl);
    }

    public static final Handler A00(Looper looper) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        if (Build.VERSION.SDK_INT >= 28) {
            objNewInstance = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
            C000700h.A0D(objNewInstance, "null cannot be cast to non-null type android.os.Handler");
        } else {
            try {
                objNewInstance = Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, true);
            } catch (NoSuchMethodException unused) {
                return new Handler(looper);
            }
        }
        return (Handler) objNewInstance;
    }
}
