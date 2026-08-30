package com.google.android.gms.internal.mlkit_genai_speech;

import X.J28;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbcw implements zzbml {
    public static final Logger zza = J28.A0z(zzbcw.class);
    public final ScheduledExecutorService zzb;
    public final zzazm zzc;
    public zzazk zzd;
    public zzbga zze;

    public zzbcw(zzazm zzazmVar, ScheduledExecutorService scheduledExecutorService) {
        this.zzb = scheduledExecutorService;
        this.zzc = zzazmVar;
    }

    public static /* synthetic */ void zza(zzbcw zzbcwVar) {
        zzazk zzazkVar = zzbcwVar.zzd;
        if (zzazkVar != null && zzazkVar.zzb()) {
            zzazkVar.zza();
        }
        zzbcwVar.zze = null;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbml
    public final void zzb() {
        zzazm zzazmVar = this.zzc;
        zzazmVar.zzd();
        zzazmVar.zzc(new Runnable() { // from class: com.google.android.gms.internal.mlkit_genai_speech.zzbcv
            @Override // java.lang.Runnable
            public final void run() {
                zzbcw.zza(this.zza);
            }
        });
        zzazmVar.zzb();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbml
    public final void zzc(Runnable runnable) {
        zzazm zzazmVar = this.zzc;
        zzazmVar.zzd();
        zzbga zzbgaVar = this.zze;
        if (zzbgaVar == null) {
            zzbgaVar = new zzbga();
            this.zze = zzbgaVar;
        }
        zzazk zzazkVar = this.zzd;
        if (zzazkVar == null || !zzazkVar.zzb()) {
            long jZza = zzbgaVar.zza();
            this.zzd = zzazmVar.zza(runnable, jZza, TimeUnit.NANOSECONDS, this.zzb);
            zza.logp(Level.FINE, "io.grpc.internal.BackoffPolicyRetryScheduler", "schedule", "Scheduling DNS resolution backoff for {0}ns", Long.valueOf(jZza));
        }
    }

    public zzbcw(zzbfz zzbfzVar, ScheduledExecutorService scheduledExecutorService, zzazm zzazmVar) {
        this.zzb = scheduledExecutorService;
        this.zzc = zzazmVar;
    }
}
