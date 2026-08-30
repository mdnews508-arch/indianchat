package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbhc implements Runnable {
    public final /* synthetic */ zzbhp zza;

    @Override // java.lang.Runnable
    public final void run() {
        zzbhp zzbhpVar = this.zza;
        zzbhpVar.zzh.zza(2, "Terminated");
        zzbjd zzbjdVar = ((zzbiy) zzbhpVar.zzc).zzb.zzj;
        Logger logger = zzbjd.zza;
        zzbjdVar.zzG.remove(zzbhpVar);
        zzbjdVar.zzU.zzg(zzbhpVar);
        zzbjd.zzU(zzbjdVar);
    }

    public zzbhc(zzbhp zzbhpVar) {
        zzbhpVar.getClass();
        this.zza = zzbhpVar;
    }
}
