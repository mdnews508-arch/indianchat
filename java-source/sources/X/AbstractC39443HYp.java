package X;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.HYp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39443HYp {
    public static final void A00(AutoCloseable autoCloseable, Throwable th) throws IllegalAccessException, InvocationTargetException {
        if (autoCloseable != null) {
            try {
                autoCloseable.close();
            } catch (Throwable th2) {
                AbstractC46071Klv.A01(th, th2);
            }
        }
    }
}
