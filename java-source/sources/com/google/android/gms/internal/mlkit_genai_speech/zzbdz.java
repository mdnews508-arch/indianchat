package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbdz implements Runnable {
    public final /* synthetic */ zzazd zza;
    public final /* synthetic */ zzbek zzb;

    public zzbdz(zzbek zzbekVar, zzazd zzazdVar) {
        this.zza = zzazdVar;
        zzbekVar.getClass();
        this.zzb = zzbekVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzazd zzazdVar = this.zza;
        this.zzb.zzh.zza(zzazdVar.zzn, zzazdVar.zzo);
    }
}
