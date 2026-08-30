package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbeh implements Runnable {
    public final /* synthetic */ zzazd zza;
    public final /* synthetic */ zzaxq zzb;
    public final /* synthetic */ zzbej zzc;

    public zzbeh(zzbej zzbejVar, zzazd zzazdVar, zzaxq zzaxqVar) {
        this.zza = zzazdVar;
        this.zzb = zzaxqVar;
        zzbejVar.getClass();
        this.zzc = zzbejVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzc.zza.zza(this.zza, this.zzb);
    }
}
