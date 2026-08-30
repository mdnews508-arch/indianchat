package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.Collection;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbiu implements Runnable {
    public final /* synthetic */ zzbiv zza;

    @Override // java.lang.Runnable
    public final void run() {
        zzbiv zzbivVar = this.zza;
        zzbjd zzbjdVar = zzbivVar.zzd.zza;
        Logger logger = zzbjd.zza;
        Collection collection = zzbjdVar.zzH;
        if (collection != null) {
            collection.remove(zzbivVar);
            if (zzbjdVar.zzH.isEmpty()) {
                zzbjdVar.zze.zzc(zzbjdVar.zzI, false);
                zzbjdVar.zzH = null;
                if (zzbjdVar.zzM.get()) {
                    zzbjdVar.zzL.zza(zzbjd.zzb);
                }
            }
        }
    }

    public zzbiu(zzbiv zzbivVar) {
        zzbivVar.getClass();
        this.zza = zzbivVar;
    }
}
