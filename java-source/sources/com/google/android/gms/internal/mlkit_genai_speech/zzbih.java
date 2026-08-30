package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbih implements Executor {
    public final zzbju zza;
    public Executor zzb;

    public final synchronized Executor zza() {
        Executor executor;
        executor = this.zzb;
        if (executor == null) {
            executor = (Executor) this.zza.zza();
            zzgo.zzd(executor, "%s.getObject()", this.zzb);
            this.zzb = executor;
        }
        return executor;
    }

    public final synchronized void zzb() {
        Executor executor = this.zzb;
        if (executor != null) {
            this.zza.zzb(executor);
            this.zzb = null;
        }
    }

    public zzbih(zzbju zzbjuVar) {
        this.zza = zzbjuVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        zza().execute(runnable);
    }
}
