package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbmb implements Runnable {
    public final /* synthetic */ zzblt zza;
    public final /* synthetic */ zzbmh zzb;
    public final /* synthetic */ zzbmg zzc;

    public zzbmb(zzbmg zzbmgVar, zzblt zzbltVar, zzbmh zzbmhVar) {
        this.zza = zzbltVar;
        this.zzb = zzbmhVar;
        zzbmgVar.getClass();
        this.zzc = zzbmgVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzblt zzbltVar = this.zza;
        synchronized (zzbltVar.zza) {
            if (zzbltVar.zzc) {
                return;
            }
            zzbltVar.zzc = true;
            zzbmg zzbmgVar = this.zzc;
            zzbmh zzbmhVar = this.zzb;
            zzbmj zzbmjVar = zzbmgVar.zzb;
            boolean z = zzbmj.zzc;
            zzbmjVar.zzg.execute(new zzbma(this, zzbmhVar));
        }
    }
}
