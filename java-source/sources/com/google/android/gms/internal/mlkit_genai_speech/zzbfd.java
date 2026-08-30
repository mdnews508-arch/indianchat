package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbfd implements Runnable {
    public final /* synthetic */ zzazd zza;
    public final /* synthetic */ zzbfk zzb;

    public zzbfd(zzbfk zzbfkVar, zzazd zzazdVar) {
        this.zza = zzazdVar;
        zzbfkVar.getClass();
        this.zzb = zzbfkVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzd.zzb(this.zza);
    }
}
