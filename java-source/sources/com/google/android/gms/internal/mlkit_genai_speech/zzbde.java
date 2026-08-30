package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbde extends zzbdu {
    public final /* synthetic */ zzaxq zza;
    public final /* synthetic */ zzbdi zzb;

    /* JADX WARN: Illegal instructions before constructor call */
    public zzbde(zzbdi zzbdiVar, zzbol zzbolVar, zzaxq zzaxqVar) {
        this.zza = zzaxqVar;
        zzbdiVar.getClass();
        this.zzb = zzbdiVar;
        zzbdj zzbdjVar = zzbdiVar.zza;
        Logger logger = zzbdj.zza;
        super(zzbdjVar.zzg);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdu
    public final void zza() {
        int i = zzbom.zza;
        zzbdi zzbdiVar = this.zzb;
        if (zzbdiVar.zzc == null) {
            try {
                zzbdiVar.zzb.zzb(this.zza);
            } catch (Throwable th) {
                zzbdi.zzc(this.zzb, zzazd.zzb.zzd(th).zze("Failed to read headers"));
            }
        }
    }
}
