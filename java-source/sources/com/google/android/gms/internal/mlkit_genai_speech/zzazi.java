package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzazi implements Runnable {
    public final /* synthetic */ zzazj zza;
    public final /* synthetic */ Runnable zzb;
    public final /* synthetic */ zzazm zzc;

    public zzazi(zzazm zzazmVar, zzazj zzazjVar, Runnable runnable) {
        this.zza = zzazjVar;
        this.zzb = runnable;
        zzazmVar.getClass();
        this.zzc = zzazmVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzazm zzazmVar = this.zzc;
        zzazmVar.zzc(this.zza);
        zzazmVar.zzb();
    }

    public final String toString() {
        return String.valueOf(this.zzb.toString()).concat("(scheduled in SynchronizationContext)");
    }
}
