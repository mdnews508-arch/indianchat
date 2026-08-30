package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbgy implements Runnable {
    public final /* synthetic */ zzbhp zza;

    @Override // java.lang.Runnable
    public final void run() {
        zzbhp zzbhpVar = this.zza;
        if (zzbhpVar.zzv.zza == zzauv.IDLE) {
            zzbhpVar.zzh.zza(2, "CONNECTING as requested");
            zzbhp.zzD(zzbhpVar, zzauv.CONNECTING);
            zzbhp.zzH(zzbhpVar);
        }
    }

    public zzbgy(zzbhp zzbhpVar) {
        zzbhpVar.getClass();
        this.zza = zzbhpVar;
    }
}
