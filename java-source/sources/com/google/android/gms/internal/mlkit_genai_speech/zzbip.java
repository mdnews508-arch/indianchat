package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbip implements Runnable {
    public final /* synthetic */ zzbiw zza;

    @Override // java.lang.Runnable
    public final void run() {
        zzbiw zzbiwVar = this.zza;
        zzbjd zzbjdVar = zzbiwVar.zza;
        Logger logger = zzbjd.zza;
        if (zzbjdVar.zzH == null) {
            if (zzbiwVar.zzb.get() == zzbjd.zzg) {
                zzbiwVar.zzb.set(null);
            }
            zzbjdVar.zzL.zza(zzbjd.zzb);
        }
    }

    public zzbip(zzbiw zzbiwVar) {
        zzbiwVar.getClass();
        this.zza = zzbiwVar;
    }
}
