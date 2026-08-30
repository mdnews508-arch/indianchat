package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466225p;
import X.J29;
import java.util.IdentityHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbnd {
    public static final zzbnd zza = new zzbnd();
    public final IdentityHashMap zzb = new IdentityHashMap();
    public ScheduledExecutorService zzc;

    public zzbnd() {
    }

    public final synchronized Object zzb(zzbnc zzbncVar) {
        zzbnb zzbnbVar;
        IdentityHashMap identityHashMap = this.zzb;
        zzbnbVar = (zzbnb) identityHashMap.get(zzbncVar);
        if (zzbnbVar == null) {
            zzbnbVar = new zzbnb(zzbncVar.zza());
            identityHashMap.put(zzbncVar, zzbnbVar);
        }
        ScheduledFuture scheduledFuture = zzbnbVar.zzc;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            zzbnbVar.zzc = null;
        }
        zzbnbVar.zzb++;
        return zzbnbVar.zza;
    }

    public final synchronized Object zzd(zzbnc zzbncVar, Object obj) {
        zzbnb zzbnbVar = (zzbnb) this.zzb.get(zzbncVar);
        if (zzbnbVar == null) {
            throw J29.A0Y("No cached instance found for ", J29.A0c(zzbncVar));
        }
        zzgo.zzf(AbstractC466225p.A1a(obj, zzbnbVar.zza), "Releasing the wrong instance");
        int i = zzbnbVar.zzb;
        zzgo.zzn(AbstractC466225p.A1V(i), "Refcount has already reached zero");
        int i2 = i - 1;
        zzbnbVar.zzb = i2;
        if (i2 == 0) {
            zzgo.zzn(zzbnbVar.zzc == null, "Destroy task already scheduled");
            ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = this.zzc;
            if (scheduledExecutorServiceNewSingleThreadScheduledExecutor == null) {
                scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(zzbgr.zzc("grpc-shared-destroyer-%d", true));
                this.zzc = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
            }
            zzbnbVar.zzc = scheduledExecutorServiceNewSingleThreadScheduledExecutor.schedule(new zzbhs(new zzbna(this, zzbnbVar, zzbncVar, obj)), 1L, TimeUnit.SECONDS);
        }
        return null;
    }

    public static Object zza(zzbnc zzbncVar) {
        return zza.zzb(zzbncVar);
    }

    public static Object zzc(zzbnc zzbncVar, Object obj) {
        zza.zzd(zzbncVar, obj);
        return null;
    }

    public zzbnd(zzbmz zzbmzVar) {
    }
}
