package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbex implements Runnable {
    public final /* synthetic */ int zza;
    public final /* synthetic */ zzbfk zzb;

    public zzbex(zzbfk zzbfkVar, int i) {
        this.zza = i;
        zzbfkVar.getClass();
        this.zzb = zzbfkVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzd.zzj(this.zza);
    }
}
