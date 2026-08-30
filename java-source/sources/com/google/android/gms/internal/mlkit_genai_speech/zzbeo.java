package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbeo implements Runnable {
    public final /* synthetic */ zzazd zza;
    public final /* synthetic */ zzbes zzb;

    public zzbeo(zzbes zzbesVar, zzazd zzazdVar) {
        this.zza = zzazdVar;
        zzbesVar.getClass();
        this.zzb = zzbesVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzh.zzf(this.zza, zzbnf.SUBCHANNEL_SHUTDOWN);
    }
}
