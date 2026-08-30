package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbew implements Runnable {
    public final /* synthetic */ zzavi zza;
    public final /* synthetic */ zzbfk zzb;

    public zzbew(zzbfk zzbfkVar, zzavi zzaviVar) {
        this.zza = zzaviVar;
        zzbfkVar.getClass();
        this.zzb = zzbfkVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzd.zzi(this.zza);
    }
}
