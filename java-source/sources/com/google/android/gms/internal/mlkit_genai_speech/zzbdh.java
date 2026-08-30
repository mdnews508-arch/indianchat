package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbdh extends zzbdu {
    public final /* synthetic */ zzbdi zza;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdu
    public final void zza() {
        int i = zzbom.zza;
        zzbdi zzbdiVar = this.zza;
        if (zzbdiVar.zzc == null) {
            try {
                zzbdiVar.zzb.zzd();
            } catch (Throwable th) {
                zzbdi.zzc(this.zza, zzazd.zzb.zzd(th).zze("Failed to call onReady."));
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public zzbdh(zzbdi zzbdiVar, zzbol zzbolVar) {
        zzbdiVar.getClass();
        this.zza = zzbdiVar;
        zzbdj zzbdjVar = zzbdiVar.zza;
        Logger logger = zzbdj.zza;
        super(zzbdjVar.zzg);
    }
}
