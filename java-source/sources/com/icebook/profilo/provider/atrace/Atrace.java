package com.facebook.profilo.provider.atrace;

import X.C49374Mjr;
import X.NN8;
import com.facebook.profilo.logger.MultiBufferLogger;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes11.dex */
public final class Atrace {
    public static boolean sHasHook;
    public static boolean sHookFailed;

    public static native void enableSystraceNative(boolean z, int i, int i2);

    public static native boolean installSystraceHook(MultiBufferLogger multiBufferLogger, int i, boolean z, boolean z2, boolean z3);

    public static native boolean isEnabled();

    public static native void restoreSystraceNative(boolean z);

    public static synchronized boolean hasHacks(MultiBufferLogger multiBufferLogger, boolean z, boolean z2, boolean z3) {
        boolean zInstallSystraceHook;
        zInstallSystraceHook = sHasHook;
        if (!zInstallSystraceHook && !sHookFailed) {
            zInstallSystraceHook = installSystraceHook(multiBufferLogger, C49374Mjr.A00, z, z2, z3);
            sHasHook = zInstallSystraceHook;
            sHookFailed = !zInstallSystraceHook;
        }
        return zInstallSystraceHook;
    }

    public static void restoreSystrace(MultiBufferLogger multiBufferLogger, boolean z) {
        Method method;
        synchronized (Atrace.class) {
            if (sHasHook) {
                restoreSystraceNative(z);
                Field field = NN8.A00;
                if (field == null || (method = NN8.A01) == null) {
                    return;
                }
                try {
                    field.set(null, method.invoke(null, new Object[0]));
                } catch (IllegalAccessException | InvocationTargetException unused) {
                }
            }
        }
    }

    public static void enableSystrace(MultiBufferLogger multiBufferLogger, boolean z, boolean z2, boolean z3, int i, int i2) {
        Method method;
        if (hasHacks(multiBufferLogger, z, z2, z3)) {
            enableSystraceNative(z, i, i2);
            Field field = NN8.A00;
            if (field == null || (method = NN8.A01) == null) {
                return;
            }
            try {
                field.set(null, method.invoke(null, new Object[0]));
            } catch (IllegalAccessException | InvocationTargetException unused) {
            }
        }
    }
}
