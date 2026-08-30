package X;

import android.os.Trace;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.06W, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C06W {
    public static final long A00;
    public static final Method A01;
    public static final Method A02;
    public static volatile boolean A03;

    static {
        boolean z;
        try {
            Method method = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            Method method2 = Trace.class.getMethod("setAppTracingAllowed", Boolean.TYPE);
            Field field = Trace.class.getField("TRACE_TAG_APP");
            if (field.getType() == Long.TYPE) {
                long j = field.getLong(null);
                A01 = method;
                A02 = method2;
                A00 = j;
                z = true;
            } else {
                z = false;
            }
        } catch (IllegalAccessException | NoSuchFieldException | NoSuchMethodException unused) {
        }
        A03 = z;
    }

    public static Object A00(Method method, Object... objArr) throws Throwable {
        try {
            return method.invoke(null, objArr);
        } catch (IllegalAccessException e) {
            AbstractC46500Kut.A01("TraceInternal", "Failed to invoke Trace method", e);
            A03 = false;
            return null;
        } catch (InvocationTargetException e2) {
            Throwable targetException = e2.getTargetException();
            if ((targetException instanceof RuntimeException) || (targetException instanceof Error)) {
                throw targetException;
            }
            return null;
        }
    }

    public static void A01() throws Throwable {
        if (A03) {
            Method method = A02;
            C06X.A00(method);
            A00(method, true);
        }
    }
}
