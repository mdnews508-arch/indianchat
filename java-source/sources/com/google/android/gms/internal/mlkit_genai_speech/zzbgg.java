package com.google.android.gms.internal.mlkit_genai_speech;

import X.J28;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzbgg implements zzbdr {
    public abstract zzbdr zza();

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdn
    public abstract zzbdk zze(zzaxv zzaxvVar, zzaxq zzaxqVar, zzatz zzatzVar, zzaum[] zzaumVarArr);

    public final String toString() {
        return J28.A0m(zzgm.zzb(this), zza(), "delegate");
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzawh
    public final zzawd zzc() {
        return zza().zzc();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbjr
    public final Runnable zzf(zzbjq zzbjqVar) {
        return zza().zzf(zzbjqVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbjr
    public void zzr(zzazd zzazdVar) {
        zza().zzr(zzazdVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdr
    public final zzatu zzt() {
        return zza().zzt();
    }
}
