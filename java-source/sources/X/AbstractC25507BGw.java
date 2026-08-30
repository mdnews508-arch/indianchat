package X;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.BGw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC25507BGw {
    public static Handler A00(Looper looper) throws Throwable {
        if (Build.VERSION.SDK_INT >= 28) {
            return AbstractC25508BGx.A00(looper);
        }
        try {
            Constructor declaredConstructor = Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE);
            Object[] objArr = new Object[3];
            objArr[0] = looper;
            objArr[1] = null;
            AbstractC81773lg.A1X(objArr, 2, true);
            return (Handler) declaredConstructor.newInstance(objArr);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException e) {
            android.util.Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if ((cause instanceof RuntimeException) || (cause instanceof Error)) {
                throw cause;
            }
            throw new RuntimeException(cause);
        }
    }
}
