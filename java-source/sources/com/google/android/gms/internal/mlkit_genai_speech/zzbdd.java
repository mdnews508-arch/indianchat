package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC25328B9w;
import X.AnonymousClass000;
import X.J29;
import java.util.Locale;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbdd implements Runnable, zzaux {
    public final /* synthetic */ zzbdj zza;
    public final boolean zzb;
    public final boolean zzc;
    public final long zzd;
    public volatile ScheduledFuture zze;
    public volatile boolean zzf;

    public final void zzd() {
        this.zzf = true;
        J29.A1K(this.zze);
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbdj zzbdjVar = this.zza;
        Logger logger = zzbdj.zza;
        zzbdjVar.zzk.zzb(zzb());
    }

    public final zzazd zzb() {
        long j = this.zzd;
        long jAbs = Math.abs(j);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        long nanos = jAbs / timeUnit.toNanos(1L);
        long jAbs2 = Math.abs(j) % timeUnit.toNanos(1L);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(true != this.zzb ? "CallOptions" : "Context");
        sbA08.append(" deadline exceeded after ");
        if (j < 0) {
            sbA08.append('-');
        }
        sbA08.append(nanos);
        sbA08.append(String.format(Locale.US, ".%09d", Long.valueOf(jAbs2)));
        sbA08.append("s. ");
        zzbdj zzbdjVar = this.zza;
        Logger logger = zzbdj.zza;
        Number number = (Number) zzbdjVar.zzj.zzl(zzaum.zza);
        Locale locale = Locale.US;
        Object[] objArr = new Object[1];
        objArr[0] = Double.valueOf(number == null ? 0.0d : number.longValue() / zzbdj.zzb);
        sbA08.append(String.format(locale, "Name resolution delay %.9f seconds.", objArr));
        zzbdk zzbdkVar = zzbdjVar.zzk;
        if (zzbdkVar != null) {
            zzbgu zzbguVar = new zzbgu();
            zzbdkVar.zza(zzbguVar);
            AbstractC25328B9w.A1T(sbA08);
            sbA08.append(zzbguVar);
        }
        return zzazd.zzd.zze(sbA08.toString());
    }

    public final void zzc() {
        if (this.zzf) {
            return;
        }
        if (this.zzc && !this.zzb) {
            zzbdj zzbdjVar = this.zza;
            Logger logger = zzbdj.zza;
            ScheduledExecutorService scheduledExecutorService = zzbdjVar.zzn;
            if (scheduledExecutorService != null) {
                this.zze = scheduledExecutorService.schedule(new zzbhs(this), this.zzd, TimeUnit.NANOSECONDS);
            }
        }
        Logger logger2 = zzbdj.zza;
        if (this.zzf) {
            zzd();
        }
    }

    public zzbdd(zzbdj zzbdjVar, zzavf zzavfVar, boolean z) {
        long jZzb;
        zzbdjVar.getClass();
        this.zza = zzbdjVar;
        this.zzb = z;
        if (zzavfVar == null) {
            this.zzc = false;
            jZzb = 0;
        } else {
            this.zzc = true;
            jZzb = zzavfVar.zzb(TimeUnit.NANOSECONDS);
        }
        this.zzd = jZzb;
    }
}
