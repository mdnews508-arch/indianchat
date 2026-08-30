package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbim implements Runnable {
    public final /* synthetic */ zzazd zza;
    public final /* synthetic */ zzbin zzb;

    public zzbim(zzbin zzbinVar, zzazd zzazdVar) {
        this.zza = zzazdVar;
        zzbinVar.getClass();
        this.zzb = zzbinVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzc(this.zza);
    }
}
