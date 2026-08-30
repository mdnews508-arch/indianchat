package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbea implements Runnable {
    public final /* synthetic */ Object zza;
    public final /* synthetic */ zzbek zzb;

    public zzbea(zzbek zzbekVar, Object obj) {
        this.zza = obj;
        zzbekVar.getClass();
        this.zzb = zzbekVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzh.zzd(this.zza);
    }
}
