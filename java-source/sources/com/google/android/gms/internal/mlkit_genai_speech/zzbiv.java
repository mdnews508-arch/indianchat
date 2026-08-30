package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbiv extends zzbek {
    public final zzavb zza;
    public final zzaxv zzb;
    public final zzatz zzc;
    public final /* synthetic */ zzbiw zzd;
    public final long zze;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbek
    public final void zzm() {
        zzbiu zzbiuVar = new zzbiu(this);
        zzazm zzazmVar = this.zzd.zza.zzd;
        zzazmVar.zzc(zzbiuVar);
        zzazmVar.zzb();
    }

    public final void zzn() {
        zzavb zzavbVarZzb = this.zza.zzb();
        try {
            zzaue zzaueVarZzh = this.zzd.zzh(this.zzb, this.zzc.zze(zzaum.zza, Long.valueOf(System.nanoTime() - this.zze)));
            this.zza.zzf(zzavbVarZzb);
            Runnable runnableZzi = zzi(zzaueVarZzh);
            zzbiw zzbiwVar = this.zzd;
            if (runnableZzi != null) {
                zzbjd.zzM(zzbiwVar.zza, this.zzc).execute(new zzbit(this, runnableZzi));
            } else {
                zzbiu zzbiuVar = new zzbiu(this);
                zzazm zzazmVar = zzbiwVar.zza.zzd;
                zzazmVar.zzc(zzbiuVar);
                zzazmVar.zzb();
            }
        } catch (Throwable th) {
            this.zza.zzf(zzavbVarZzb);
            throw th;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public zzbiv(zzbiw zzbiwVar, zzavb zzavbVar, zzaxv zzaxvVar, zzatz zzatzVar) {
        zzbiwVar.getClass();
        this.zzd = zzbiwVar;
        zzbjd zzbjdVar = zzbiwVar.zza;
        super(zzbjd.zzM(zzbjdVar, zzatzVar), zzbjdVar.zzq, zzatzVar.zzb);
        this.zza = zzavbVar;
        this.zzb = zzaxvVar;
        this.zzc = zzatzVar;
        this.zze = System.nanoTime();
    }
}
