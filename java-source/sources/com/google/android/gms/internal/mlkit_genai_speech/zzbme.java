package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbme implements Runnable {
    public final /* synthetic */ zzbni zza;
    public final /* synthetic */ zzbmg zzb;

    public zzbme(zzbmg zzbmgVar, zzbni zzbniVar) {
        this.zza = zzbniVar;
        zzbmgVar.getClass();
        this.zzb = zzbmgVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbmj zzbmjVar = this.zzb.zzb;
        boolean z = zzbmj.zzc;
        zzbmjVar.zzz.zzf(this.zza);
    }
}
