package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaio extends zzaim {
    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaim
    public final /* bridge */ /* synthetic */ Object zza(Object obj) {
        zzagg zzaggVar = (zzagg) obj;
        zzain zzainVar = zzaggVar.zzc;
        if (zzainVar != zzain.zza) {
            return zzainVar;
        }
        zzain zzainVarZzf = zzain.zzf();
        zzaggVar.zzc = zzainVarZzf;
        return zzainVarZzf;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaim
    public final /* synthetic */ Object zzc(Object obj) {
        zzain zzainVar = (zzain) obj;
        zzainVar.zzh();
        return zzainVar;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaim
    public final /* bridge */ /* synthetic */ void zzd(Object obj, int i, int i2) {
        ((zzain) obj).zzj((i << 3) | 5, Integer.valueOf(i2));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaim
    public final /* bridge */ /* synthetic */ void zze(Object obj, int i, long j) {
        ((zzain) obj).zzj((i << 3) | 1, Long.valueOf(j));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaim
    public final /* bridge */ /* synthetic */ void zzf(Object obj, int i, Object obj2) {
        ((zzain) obj).zzj((i << 3) | 3, obj2);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaim
    public final /* bridge */ /* synthetic */ void zzg(Object obj, int i, zzafd zzafdVar) {
        ((zzain) obj).zzj((i << 3) | 2, zzafdVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaim
    public final /* bridge */ /* synthetic */ void zzh(Object obj, int i, long j) {
        ((zzain) obj).zzj(i << 3, Long.valueOf(j));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaim
    public final void zzi(Object obj) {
        ((zzagg) obj).zzc.zzh();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaim
    public final /* synthetic */ void zzj(Object obj, Object obj2) {
        ((zzagg) obj).zzc = (zzain) obj2;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaim
    public final /* synthetic */ Object zzb() {
        return zzain.zzf();
    }
}
