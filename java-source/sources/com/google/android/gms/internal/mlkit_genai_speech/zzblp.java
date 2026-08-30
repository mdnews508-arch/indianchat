package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzblp implements Runnable {
    public final /* synthetic */ zzazd zza;
    public final /* synthetic */ zzbdl zzb;
    public final /* synthetic */ zzaxq zzc;
    public final /* synthetic */ zzbmj zzd;

    public zzblp(zzbmj zzbmjVar, zzazd zzazdVar, zzbdl zzbdlVar, zzaxq zzaxqVar) {
        this.zza = zzazdVar;
        this.zzb = zzbdlVar;
        this.zzc = zzaxqVar;
        zzbmjVar.getClass();
        this.zzd = zzbmjVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbmj zzbmjVar = this.zzd;
        boolean z = zzbmj.zzc;
        zzbmjVar.zzE = true;
        zzbmjVar.zzz.zzd(this.zza, this.zzb, this.zzc);
    }
}
