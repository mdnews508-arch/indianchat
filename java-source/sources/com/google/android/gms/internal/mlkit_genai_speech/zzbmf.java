package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbmf implements Runnable {
    public final /* synthetic */ zzbmg zza;

    @Override // java.lang.Runnable
    public final void run() {
        zzbmj zzbmjVar = this.zza.zzb;
        boolean z = zzbmj.zzc;
        if (zzbmjVar.zzE) {
            return;
        }
        zzbmjVar.zzz.zzg();
    }

    public zzbmf(zzbmg zzbmgVar) {
        zzbmgVar.getClass();
        this.zza = zzbmgVar;
    }
}
