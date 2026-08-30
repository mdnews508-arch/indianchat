package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC465925m;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbic extends zzbmj {
    public final /* synthetic */ zzaxv zza;
    public final /* synthetic */ zzatz zzb;
    public final /* synthetic */ zzavb zzc;
    public final /* synthetic */ zzbid zzd;

    /* JADX WARN: Illegal instructions before constructor call */
    public zzbic(zzbid zzbidVar, zzaxv zzaxvVar, zzaxq zzaxqVar, zzatz zzatzVar, zzbmk zzbmkVar, zzbgs zzbgsVar, zzavb zzavbVar) {
        this.zza = zzaxvVar;
        this.zzb = zzatzVar;
        this.zzc = zzavbVar;
        zzbidVar.getClass();
        this.zzd = zzbidVar;
        zzbjd zzbjdVar = zzbidVar.zzb;
        super(zzaxvVar, zzaxqVar, zzbjdVar.zzZ, zzbjdVar.zzaa, zzbjdVar.zzab, zzbjd.zzM(zzbjdVar, zzatzVar), zzbjdVar.zzp.zzb(), zzbmkVar, zzbgsVar, zzbidVar.zza);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbmj
    public final zzazd zzo() {
        zzbjd zzbjdVar = this.zzd.zzb;
        Logger logger = zzbjd.zza;
        zzbjb zzbjbVar = zzbjdVar.zzL;
        synchronized (zzbjbVar.zza) {
            zzazd zzazdVar = zzbjbVar.zzc;
            if (zzazdVar != null) {
                return zzazdVar;
            }
            zzbjbVar.zzb.add(this);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbmj
    public final zzbdk zzp(zzaxq zzaxqVar, zzauj zzaujVar, int i, boolean z, boolean z2) {
        zzatz zzatzVarZzf = this.zzb.zzf(zzaujVar);
        zzaum[] zzaumVarArrZzg = zzbgr.zzg(zzatzVarZzf, zzaxqVar, i, z, z2);
        zzavb zzavbVarZzb = this.zzc.zzb();
        try {
            zzbjd zzbjdVar = this.zzd.zzb;
            Logger logger = zzbjd.zza;
            return zzbjdVar.zzK.zze(this.zza, zzaxqVar, zzatzVarZzf, zzaumVarArrZzg);
        } finally {
            this.zzc.zzf(zzavbVarZzb);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbmj
    public final void zzq() {
        zzazd zzazdVar;
        zzbjd zzbjdVar = this.zzd.zzb;
        Logger logger = zzbjd.zza;
        zzbjb zzbjbVar = zzbjdVar.zzL;
        synchronized (zzbjbVar.zza) {
            zzbjbVar.zzb.remove(this);
            if (zzbjbVar.zzb.isEmpty()) {
                zzazdVar = zzbjbVar.zzc;
                zzbjbVar.zzb = AbstractC465925m.A1D();
            } else {
                zzazdVar = null;
            }
        }
        if (zzazdVar != null) {
            zzbjbVar.zzd.zzK.zzr(zzazdVar);
        }
    }
}
