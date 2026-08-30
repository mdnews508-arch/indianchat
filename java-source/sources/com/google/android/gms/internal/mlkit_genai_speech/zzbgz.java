package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbgz implements Runnable {
    public final /* synthetic */ zzbha zza;

    @Override // java.lang.Runnable
    public final void run() {
        zzbhp zzbhpVar = this.zza.zzb;
        zzbjr zzbjrVar = zzbhpVar.zzq;
        zzbhpVar.zzp = null;
        zzbhpVar.zzq = null;
        zzbjrVar.zzr(zzazd.zzj.zze("InternalSubchannel closed transport due to address change"));
    }

    public zzbgz(zzbha zzbhaVar) {
        zzbhaVar.getClass();
        this.zza = zzbhaVar;
    }
}
