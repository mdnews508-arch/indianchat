package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbeb implements Runnable {
    public final /* synthetic */ int zza;
    public final /* synthetic */ zzbek zzb;

    public zzbeb(zzbek zzbekVar, int i) {
        this.zza = i;
        zzbekVar.getClass();
        this.zzb = zzbekVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzh.zzc(this.zza);
    }
}
