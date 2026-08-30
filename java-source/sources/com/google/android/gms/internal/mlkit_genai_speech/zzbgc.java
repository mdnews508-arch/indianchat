package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC81763lf;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbgc implements zzbdn {
    public final zzazd zza;
    public final zzbdl zzb;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzawh
    public final zzawd zzc() {
        throw AbstractC81763lf.A0x("Not a real transport");
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdn
    public final zzbdk zze(zzaxv zzaxvVar, zzaxq zzaxqVar, zzatz zzatzVar, zzaum[] zzaumVarArr) {
        return new zzbgb(this.zza, this.zzb, zzaumVarArr);
    }

    public zzbgc(zzazd zzazdVar, zzbdl zzbdlVar) {
        zzgo.zzf(!zzazdVar.zzj(), "error must not be OK");
        this.zza = zzazdVar;
        this.zzb = zzbdlVar;
    }
}
