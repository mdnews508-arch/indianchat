package com.google.android.gms.internal.mlkit_genai_speech;

import X.J29;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbkz {
    public final ScheduledExecutorService zza;
    public final Executor zzb;
    public final Runnable zzc;
    public final zzgs zzd;
    public long zze;
    public boolean zzf;
    public ScheduledFuture zzg;

    public final void zzh(boolean z) {
        ScheduledFuture scheduledFuture;
        this.zzf = false;
        if (!z || (scheduledFuture = this.zzg) == null) {
            return;
        }
        scheduledFuture.cancel(false);
        this.zzg = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long zzk() {
        return this.zzd.zza(TimeUnit.NANOSECONDS);
    }

    public zzbkz(Runnable runnable, Executor executor, ScheduledExecutorService scheduledExecutorService, zzgs zzgsVar) {
        this.zzc = runnable;
        this.zzb = executor;
        this.zza = scheduledExecutorService;
        this.zzd = zzgsVar;
        zzgsVar.zzd();
    }

    public final void zzi(long j, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j);
        long jZzk = zzk() + nanos;
        this.zzf = true;
        if (jZzk - this.zze < 0 || this.zzg == null) {
            J29.A1K(this.zzg);
            this.zzg = this.zza.schedule(new zzbkx(this, null), nanos, TimeUnit.NANOSECONDS);
        }
        this.zze = jZzk;
    }
}
