package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbit implements Runnable {
    public final /* synthetic */ Runnable zza;
    public final /* synthetic */ zzbiv zzb;

    public zzbit(zzbiv zzbivVar, Runnable runnable) {
        this.zza = runnable;
        zzbivVar.getClass();
        this.zzb = zzbivVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.run();
        zzbiv zzbivVar = this.zzb;
        zzbiu zzbiuVar = new zzbiu(zzbivVar);
        zzazm zzazmVar = zzbivVar.zzd.zza.zzd;
        zzazmVar.zzc(zzbiuVar);
        zzazmVar.zzb();
    }
}
