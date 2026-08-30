package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbmn extends zzayg {
    public final /* synthetic */ zzbmo zza;
    public final zzayg zzb;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzayg
    public final zzazd zza(zzayi zzayiVar) {
        zzazd zzazdVarZza = this.zzb.zza(zzayiVar);
        boolean zZzj = zzazdVarZza.zzj();
        zzbmo zzbmoVar = this.zza;
        if (zZzj) {
            zzbmoVar.zzb.zzb();
            return zzazdVarZza;
        }
        zzbmoVar.zzb.zzc(new zzbmm(zzbmoVar));
        return zzazdVarZza;
    }

    public zzbmn(zzbmo zzbmoVar, zzayg zzaygVar) {
        zzbmoVar.getClass();
        this.zza = zzbmoVar;
        this.zzb = zzaygVar;
    }
}
