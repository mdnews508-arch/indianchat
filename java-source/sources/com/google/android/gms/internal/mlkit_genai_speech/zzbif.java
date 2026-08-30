package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbif extends zzavm {
    public final zzavz zza;
    public final zzaua zzb;
    public final Executor zzc;
    public final zzaxv zzd;
    public final zzavb zze;
    public zzatz zzf;
    public zzaue zzg;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzayr, com.google.android.gms.internal.mlkit_genai_speech.zzaue
    public final void zza(String str, Throwable th) {
        zzaue zzaueVar = this.zzg;
        if (zzaueVar != null) {
            zzaueVar.zza(str, th);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzavm, com.google.android.gms.internal.mlkit_genai_speech.zzaue
    public final void zze(zzaud zzaudVar, zzaxq zzaxqVar) {
        zzatz zzatzVar = this.zzf;
        zzawo zzawoVar = zzbjd.zzh;
        zzaxv zzaxvVar = this.zzd;
        zzavx zzavxVarZza = this.zza.zza(new zzbkr(zzaxvVar, zzaxqVar, zzatzVar, zzawoVar));
        zzazd zzazdVar = zzavxVarZza.zza;
        if (!zzazdVar.zzj()) {
            this.zzc.execute(new zzbie(this, zzaudVar, zzbgr.zza(zzazdVar)));
            this.zzg = zzbjd.zzi;
        } else {
            zzbjm zzbjmVarZzb = ((zzbjp) zzavxVarZza.zzb).zzb(zzaxvVar);
            if (zzbjmVarZzb != null) {
                this.zzf = this.zzf.zze(zzbjm.zza, zzbjmVarZzb);
            }
            zzaue zzaueVarZza = this.zzb.zza(zzaxvVar, this.zzf);
            this.zzg = zzaueVarZza;
            zzaueVarZza.zze(zzaudVar, zzaxqVar);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzavm, com.google.android.gms.internal.mlkit_genai_speech.zzayr
    public final zzaue zzg() {
        return this.zzg;
    }

    public zzbif(zzavz zzavzVar, zzaua zzauaVar, Executor executor, zzaxv zzaxvVar, zzatz zzatzVar) {
        this.zza = zzavzVar;
        this.zzb = zzauaVar;
        this.zzd = zzaxvVar;
        Executor executor2 = zzatzVar.zzc;
        executor = executor2 != null ? executor2 : executor;
        this.zzc = executor;
        this.zzf = zzatzVar.zzb(executor);
        this.zze = zzavb.zzc();
    }
}
