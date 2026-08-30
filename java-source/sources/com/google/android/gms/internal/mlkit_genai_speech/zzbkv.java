package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC465925m;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.J27;
import X.J28;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbkv implements zzbht {
    public static final Logger zza = J28.A0z(zzbkv.class);
    public static final Constructor zzb;
    public static final Method zzc;
    public static final RuntimeException zzd;
    public static final Object[] zze;
    public final Object zzf;

    static {
        RuntimeException th = null;
        try {
            Class<?> cls = Class.forName("java.util.concurrent.atomic.LongAdder");
            Method methodA0m = J27.A0m(cls, Long.TYPE, "add", new Class[1], 0);
            cls.getMethod("sum", new Class[0]);
            for (Constructor<?> constructor : cls.getConstructors()) {
                if (constructor.getParameterTypes().length == 0) {
                    zzb = constructor;
                    zzc = methodA0m;
                    zzd = th;
                    Object[] objArr = new Object[1];
                    AbstractC465925m.A1W(objArr, 0, 1L);
                    zze = objArr;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            zza.logp(Level.FINE, "io.grpc.internal.ReflectionLongAdderCounter", "<clinit>", "LongAdder can not be found via reflection, this is normal for JDK7 and below", (Throwable) th);
        }
        th = AbstractC81763lf.A0u(th);
        zzd = th;
        Object[] objArr2 = new Object[1];
        AbstractC465925m.A1W(objArr2, 0, 1L);
        zze = objArr2;
    }

    public static boolean zzb() {
        return AbstractC466725u.A1Z(zzd);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbht
    public final void zza(long j) {
        try {
            zzc.invoke(this.zzf, zze);
        } catch (IllegalAccessException e) {
            throw AbstractC81763lf.A0u(e);
        } catch (InvocationTargetException e2) {
            throw AbstractC81763lf.A0u(e2);
        }
    }

    public zzbkv() {
        RuntimeException runtimeException = zzd;
        if (runtimeException != null) {
            throw runtimeException;
        }
        try {
            this.zzf = zzb.newInstance(J27.A1W());
        } catch (IllegalAccessException e) {
            throw AbstractC81763lf.A0u(e);
        } catch (InstantiationException e2) {
            throw AbstractC81763lf.A0u(e2);
        } catch (InvocationTargetException e3) {
            throw AbstractC81763lf.A0u(e3);
        }
    }
}
