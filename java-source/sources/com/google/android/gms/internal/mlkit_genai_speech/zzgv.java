package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzgv {
    public static final /* synthetic */ int zza = 0;
    public static final Object zzb;

    public static Object zza() {
        try {
            return J27.A0n(Class.forName("sun.misc.SharedSecrets", false, null), "getJavaLangAccess").invoke(null, new Object[0]);
        } catch (ThreadDeath e) {
            throw e;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Method zzb(String str, Class... clsArr) {
        try {
            return Class.forName("sun.misc.JavaLangAccess", false, null).getMethod(str, clsArr);
        } catch (ThreadDeath e) {
            throw e;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Method zzc(Object obj) {
        try {
            Method methodZzb = zzb("getStackTraceDepth", Throwable.class);
            if (methodZzb == null) {
                return null;
            }
            methodZzb.invoke(obj, new Throwable());
            return methodZzb;
        } catch (IllegalAccessException | UnsupportedOperationException | InvocationTargetException unused) {
            return null;
        }
    }

    static {
        Object objZza = zza();
        zzb = objZza;
        if (objZza != null) {
            zzb("getStackTraceElement", Throwable.class, Integer.TYPE);
            zzc(objZza);
        }
    }
}
