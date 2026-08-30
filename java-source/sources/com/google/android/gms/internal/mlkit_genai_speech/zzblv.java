package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzblv implements Runnable {
    public final zzblt zza;
    public final /* synthetic */ zzbmj zzb;

    @Override // java.lang.Runnable
    public final void run() {
        zzbmj zzbmjVar = this.zzb;
        zzbmh zzbmhVarZzae = zzbmjVar.zzae(zzbmjVar.zzt.zze, false, true);
        if (zzbmhVarZzae != null) {
            zzbmjVar.zzg.execute(new zzblu(this, zzbmhVarZzae));
        }
    }

    public zzblv(zzbmj zzbmjVar, zzblt zzbltVar) {
        zzbmjVar.getClass();
        this.zzb = zzbmjVar;
        this.zza = zzbltVar;
    }
}
