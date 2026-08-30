package com.google.android.gms.internal.mlkit_genai_speech;

import X.J28;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzbgf implements zzbdm {
    public abstract zzbdm zza();

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdm
    public abstract void zzd(zzazd zzazdVar, zzbdl zzbdlVar, zzaxq zzaxqVar);

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdm
    public final void zze(zzaxq zzaxqVar) {
        ((zzbhe) this).zza.zze(zzaxqVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbnj
    public final void zzf(zzbni zzbniVar) {
        ((zzbhe) this).zza.zzf(zzbniVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbnj
    public final void zzg() {
        ((zzbhe) this).zza.zzg();
    }

    public final String toString() {
        return J28.A0m(zzgm.zzb(this), ((zzbhe) this).zza, "delegate");
    }
}
