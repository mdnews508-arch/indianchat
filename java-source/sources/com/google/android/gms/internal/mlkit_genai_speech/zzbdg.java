package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbdg extends zzbdu {
    public final /* synthetic */ zzazd zza;
    public final /* synthetic */ zzaxq zzb;
    public final /* synthetic */ zzbdi zzc;

    /* JADX WARN: Illegal instructions before constructor call */
    public zzbdg(zzbdi zzbdiVar, zzbol zzbolVar, zzazd zzazdVar, zzaxq zzaxqVar) {
        this.zza = zzazdVar;
        this.zzb = zzaxqVar;
        zzbdiVar.getClass();
        this.zzc = zzbdiVar;
        zzbdj zzbdjVar = zzbdiVar.zza;
        Logger logger = zzbdj.zza;
        super(zzbdjVar.zzg);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdu
    public final void zza() {
        int i = zzbom.zza;
        zzbdi zzbdiVar = this.zzc;
        zzbdj zzbdjVar = zzbdiVar.zza;
        Logger logger = zzbdj.zza;
        zzbdjVar.zzh.zzd();
        zzazd zzazdVar = this.zza;
        zzaxq zzaxqVar = this.zzb;
        zzazd zzazdVar2 = zzbdiVar.zzc;
        if (zzazdVar2 != null) {
            zzazdVar = zzazdVar2;
            zzaxqVar = new zzaxq();
        }
        try {
            zzbdj.zzr(zzbdjVar, zzbdiVar.zzb, zzazdVar, zzaxqVar);
        } finally {
            this.zzc.zza.zzf.zza(zzazdVar.zzj());
        }
    }
}
