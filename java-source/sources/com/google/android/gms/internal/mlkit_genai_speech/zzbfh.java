package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbfh implements Runnable {
    public final /* synthetic */ zzaxq zza;
    public final /* synthetic */ zzbfj zzb;

    public zzbfh(zzbfj zzbfjVar, zzaxq zzaxqVar) {
        this.zza = zzaxqVar;
        zzbfjVar.getClass();
        this.zzb = zzbfjVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zza.zze(this.zza);
    }
}
