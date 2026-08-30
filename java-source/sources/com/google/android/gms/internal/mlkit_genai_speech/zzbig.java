package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbig implements zzbjq {
    public final /* synthetic */ zzbjd zza;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbjq
    public final zzatu zza(zzatu zzatuVar) {
        return zzatuVar;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbjq
    public final void zzd(boolean z) {
        zzbjd zzbjdVar = this.zza;
        zzbjdVar.zze.zzc(zzbjdVar.zzK, z);
        if (z) {
            zzbjdVar.zzZ();
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbjq
    public final void zze() {
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbjq
    public final void zzf(zzazd zzazdVar, zzbfl zzbflVar) {
        zzbjd zzbjdVar = this.zza;
        Logger logger = zzbjd.zza;
        zzgo.zzn(zzbjdVar.zzM.get(), "Channel must have been shut down");
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbjq
    public final void zzg() {
        zzbjd zzbjdVar = this.zza;
        Logger logger = zzbjd.zza;
        zzgo.zzn(zzbjdVar.zzM.get(), "Channel must have been shut down");
        zzbjdVar.zzN = true;
        zzbjdVar.zzal(false);
        zzbjd.zzU(zzbjdVar);
    }

    public /* synthetic */ zzbig(zzbjd zzbjdVar, zzbjc zzbjcVar) {
        zzbjdVar.getClass();
        this.zza = zzbjdVar;
    }
}
