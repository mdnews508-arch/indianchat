package kotlinx.coroutines.android;

import X.AbstractC003201w;
import X.InterfaceC003001u;
import X.J27;
import X.J28;
import android.os.Build;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: loaded from: classes10.dex */
public final class AndroidExceptionPreHandler extends AbstractC003201w implements CoroutineExceptionHandler {
    public volatile Object _preHandler;

    public AndroidExceptionPreHandler() {
        super(CoroutineExceptionHandler.A00);
        this._preHandler = this;
    }

    private final Method preHandler() {
        Object obj = this._preHandler;
        if (obj != this) {
            return (Method) obj;
        }
        Method method = null;
        try {
            Method declaredMethod = Thread.class.getDeclaredMethod("getUncaughtExceptionPreHandler", new Class[0]);
            if (J28.A1Y(declaredMethod) && Modifier.isStatic(declaredMethod.getModifiers())) {
                method = declaredMethod;
            }
        } catch (Throwable unused) {
        }
        this._preHandler = method;
        return method;
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public void handleException(InterfaceC003001u interfaceC003001u, Throwable th) {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler;
        int i = Build.VERSION.SDK_INT;
        if (26 > i || i >= 28) {
            return;
        }
        Method methodPreHandler = preHandler();
        Object objA0c = methodPreHandler != null ? J27.A0c(null, methodPreHandler) : null;
        if (!(objA0c instanceof Thread.UncaughtExceptionHandler) || (uncaughtExceptionHandler = (Thread.UncaughtExceptionHandler) objA0c) == null) {
            return;
        }
        uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
    }
}
