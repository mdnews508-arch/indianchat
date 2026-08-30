package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public class zzagc extends zzaga implements zzaho {
    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaga, com.google.android.gms.internal.mlkit_genai_speech.zzahm
    /* JADX INFO: renamed from: zze, reason: merged with bridge method [inline-methods] */
    public final zzagd zzo() {
        zzagg zzaggVarZzo = this.zza;
        if (zzaggVarZzo.zzG()) {
            ((zzagd) zzaggVarZzo).zzb.zzh();
            zzaggVarZzo = super.zzo();
        }
        return (zzagd) zzaggVarZzo;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaga
    public final void zzr() {
        super.zzr();
        zzagd zzagdVar = (zzagd) this.zza;
        zzafw zzafwVar = zzagdVar.zzb;
        if (zzafwVar != zzafw.zzd) {
            zzagdVar.zzb = zzafwVar.clone();
        }
    }

    public zzagc(zzagd zzagdVar) {
        super(zzagdVar);
    }
}
