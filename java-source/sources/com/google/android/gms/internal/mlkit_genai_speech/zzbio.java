package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbio extends zzaua {
    public final /* synthetic */ zzbiw zza;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaua
    public final zzaue zza(zzaxv zzaxvVar, zzatz zzatzVar) {
        Logger logger = zzbdj.zza;
        zzbjd zzbjdVar = this.zza.zza;
        zzbdj zzbdjVar = new zzbdj(zzaxvVar, zzbjd.zzM(zzbjdVar, zzatzVar), zzatzVar, zzbjdVar.zzae, zzbjdVar.zzO ? null : zzbjdVar.zzp.zzb(), zzbjdVar.zzR, null);
        zzbdjVar.zzo = zzbjdVar.zzw;
        return zzbdjVar;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaua
    public final String zzb() {
        return this.zza.zzc;
    }

    public zzbio(zzbiw zzbiwVar) {
        zzbiwVar.getClass();
        this.zza = zzbiwVar;
    }
}
