package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbev implements Runnable {
    public final /* synthetic */ zzaur zza;
    public final /* synthetic */ zzbfk zzb;

    public zzbev(zzbfk zzbfkVar, zzaur zzaurVar) {
        this.zza = zzaurVar;
        zzbfkVar.getClass();
        this.zzb = zzbfkVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzd.zzg(this.zza);
    }
}
