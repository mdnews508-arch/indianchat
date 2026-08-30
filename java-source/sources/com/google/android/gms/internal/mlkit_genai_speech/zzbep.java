package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbep extends zzbfk {
    public final /* synthetic */ zzbes zza;
    public final zzawq zzb;
    public final zzavb zzc;
    public final zzaum[] zzd;
    public volatile zzazd zze;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbfk
    public final void zzr(zzazd zzazdVar) {
        for (int i = 0; i < this.zzd.length; i++) {
        }
    }

    public static /* bridge */ /* synthetic */ Runnable zzp(zzbep zzbepVar, zzbdn zzbdnVar, String str) {
        zzavb zzavbVarZzb = zzbepVar.zzc.zzb();
        try {
            zzbkr zzbkrVar = (zzbkr) zzbepVar.zzb;
            zzbdk zzbdkVarZze = zzbdnVar.zze(zzbkrVar.zzc, zzbkrVar.zzb, zzbkrVar.zza, zzbepVar.zzd);
            return zzbepVar.zzt(zzbdkVarZze);
        } finally {
            zzbepVar.zzc.zzf(zzavbVarZzb);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbfk, com.google.android.gms.internal.mlkit_genai_speech.zzbdk
    public final void zza(zzbgu zzbguVar) {
        if (((zzbkr) this.zzb).zza.zzo()) {
            zzbguVar.zza("wait_for_ready");
            zzazd zzazdVar = this.zze;
            if (zzazdVar != null && !zzazdVar.zzj()) {
                zzbguVar.zzb("Last Pick Failure", zzazdVar);
            }
        }
        super.zza(zzbguVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zzbep(zzbes zzbesVar, zzawq zzawqVar, zzaum[] zzaumVarArr, zzber zzberVar) {
        super("connecting_and_lb");
        zzbesVar.getClass();
        this.zza = zzbesVar;
        this.zzc = zzavb.zzc();
        this.zzb = zzawqVar;
        this.zzd = zzaumVarArr;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbfk, com.google.android.gms.internal.mlkit_genai_speech.zzbdk
    public final void zzb(zzazd zzazdVar) {
        super.zzb(zzazdVar);
        zzbes zzbesVar = this.zza;
        synchronized (zzbesVar.zzb) {
            if (zzbesVar.zzg != null) {
                boolean zRemove = zzbesVar.zzi.remove(this);
                if (!zzbesVar.zzm() && zRemove) {
                    zzbesVar.zzd.zzc(zzbesVar.zzf);
                    if (zzbesVar.zzj.zzb != null) {
                        zzbesVar.zzd.zzc(zzbesVar.zzg);
                        zzbesVar.zzg = null;
                    }
                }
            }
        }
        this.zza.zzd.zzb();
    }
}
