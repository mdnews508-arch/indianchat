package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbhl implements Runnable {
    public final /* synthetic */ zzbhm zza;

    @Override // java.lang.Runnable
    public final void run() {
        zzbhm zzbhmVar = this.zza;
        zzbhp zzbhpVar = zzbhmVar.zzc;
        zzbhpVar.zzr.remove(zzbhmVar.zza);
        if (zzbhpVar.zzv.zza == zzauv.SHUTDOWN && zzbhpVar.zzr.isEmpty()) {
            zzbhp.zzE(zzbhpVar);
        }
    }

    public zzbhl(zzbhm zzbhmVar) {
        zzbhmVar.getClass();
        this.zza = zzbhmVar;
    }
}
