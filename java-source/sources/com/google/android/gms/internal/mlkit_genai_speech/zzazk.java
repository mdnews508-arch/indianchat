package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: loaded from: classes10.dex */
public final class zzazk {
    public final zzazj zza;
    public final ScheduledFuture zzb;

    public final void zza() {
        this.zza.zzb = true;
        this.zzb.cancel(false);
    }

    public final boolean zzb() {
        zzazj zzazjVar = this.zza;
        return (zzazjVar.zzc || zzazjVar.zzb) ? false : true;
    }

    public /* synthetic */ zzazk(zzazj zzazjVar, ScheduledFuture scheduledFuture, zzazl zzazlVar) {
        this.zza = zzazjVar;
        zzgo.zzc(scheduledFuture, "future");
        this.zzb = scheduledFuture;
    }
}
