package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbhd implements Runnable {
    public final /* synthetic */ zzbdr zza;
    public final /* synthetic */ boolean zzb;
    public final /* synthetic */ zzbhp zzc;

    public zzbhd(zzbhp zzbhpVar, zzbdr zzbdrVar, boolean z) {
        this.zza = zzbdrVar;
        this.zzb = z;
        zzbhpVar.getClass();
        this.zzc = zzbhpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzc.zzs.zzc(this.zza, this.zzb);
    }
}
