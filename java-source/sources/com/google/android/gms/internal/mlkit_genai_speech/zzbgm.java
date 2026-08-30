package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.J27;
import java.lang.reflect.Method;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbgm implements zzbnc {
    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbnc
    public final /* bridge */ /* synthetic */ Object zza() {
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, zzbgr.zzc("grpc-timer-%d", true));
        try {
            Method methodA0m = J27.A0m(scheduledExecutorServiceNewScheduledThreadPool.getClass(), Boolean.TYPE, "setRemoveOnCancelPolicy", new Class[1], 0);
            Object[] objArr = new Object[1];
            AbstractC81773lg.A1X(objArr, 0, true);
            methodA0m.invoke(scheduledExecutorServiceNewScheduledThreadPool, objArr);
        } catch (NoSuchMethodException unused) {
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception e2) {
            throw AbstractC81763lf.A0u(e2);
        }
        return Executors.unconfigurableScheduledExecutorService(scheduledExecutorServiceNewScheduledThreadPool);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbnc
    public final /* synthetic */ void zzb(Object obj) {
        ((ExecutorService) obj).shutdown();
    }
}
