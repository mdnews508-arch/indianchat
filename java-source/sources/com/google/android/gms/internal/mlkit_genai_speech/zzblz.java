package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzblz implements Runnable {
    public final /* synthetic */ zzaxq zza;
    public final /* synthetic */ zzbmg zzb;

    public zzblz(zzbmg zzbmgVar, zzaxq zzaxqVar) {
        this.zza = zzaxqVar;
        zzbmgVar.getClass();
        this.zzb = zzbmgVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbmj zzbmjVar = this.zzb.zzb;
        boolean z = zzbmj.zzc;
        zzbmjVar.zzz.zze(this.zza);
    }
}
