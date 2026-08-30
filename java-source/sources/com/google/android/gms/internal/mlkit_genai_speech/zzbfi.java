package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbfi implements Runnable {
    public final /* synthetic */ zzazd zza;
    public final /* synthetic */ zzbdl zzb;
    public final /* synthetic */ zzaxq zzc;
    public final /* synthetic */ zzbfj zzd;

    public zzbfi(zzbfj zzbfjVar, zzazd zzazdVar, zzbdl zzbdlVar, zzaxq zzaxqVar) {
        this.zza = zzazdVar;
        this.zzb = zzbdlVar;
        this.zzc = zzaxqVar;
        zzbfjVar.getClass();
        this.zzd = zzbfjVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzd.zza.zzd(this.zza, this.zzb, this.zzc);
    }
}
