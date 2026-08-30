package X;

import java.lang.reflect.Method;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: renamed from: X.0YO, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0YO {
    public static final Method A00;

    static {
        Method method;
        try {
            method = ScheduledThreadPoolExecutor.class.getMethod("setRemoveOnCancelPolicy", Boolean.TYPE);
        } catch (Throwable unused) {
            method = null;
        }
        A00 = method;
    }
}
