package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbez implements Runnable {
    public final /* synthetic */ zzavf zza;
    public final /* synthetic */ zzbfk zzb;

    public zzbez(zzbfk zzbfkVar, zzavf zzavfVar) {
        this.zza = zzavfVar;
        zzbfkVar.getClass();
        this.zzb = zzbfkVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzd.zzh(this.zza);
    }
}
