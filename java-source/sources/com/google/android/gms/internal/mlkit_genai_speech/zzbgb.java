package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbgb extends zzbjt {
    public boolean zzb;
    public final zzazd zzc;
    public final zzbdl zzd;
    public final zzaum[] zze;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbjt, com.google.android.gms.internal.mlkit_genai_speech.zzbdk
    public final void zza(zzbgu zzbguVar) {
        zzbguVar.zzb("error", this.zzc);
        zzbguVar.zzb("progress", this.zzd);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbjt, com.google.android.gms.internal.mlkit_genai_speech.zzbdk
    public final void zzl(zzbdm zzbdmVar) {
        zzgo.zzn(!this.zzb, "already started");
        this.zzb = true;
        for (int i = 0; i < this.zze.length; i++) {
        }
        zzbdmVar.zzd(this.zzc, this.zzd, new zzaxq());
    }

    public zzbgb(zzazd zzazdVar, zzbdl zzbdlVar, zzaum[] zzaumVarArr) {
        zzgo.zzf(!zzazdVar.zzj(), "error must not be OK");
        this.zzc = zzazdVar;
        this.zzd = zzbdlVar;
        this.zze = zzaumVarArr;
    }
}
