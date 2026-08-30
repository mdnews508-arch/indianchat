package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbiw extends zzaua {
    public final /* synthetic */ zzbjd zza;
    public final AtomicReference zzb;
    public final String zzc;
    public final zzaua zzd;

    /* JADX INFO: Access modifiers changed from: private */
    public final zzaue zzh(zzaxv zzaxvVar, zzatz zzatzVar) {
        zzatz zzatzVarZze = zzatzVar;
        zzavz zzavzVar = (zzavz) this.zzb.get();
        if (zzavzVar != null) {
            if (!(zzavzVar instanceof zzbjn)) {
                zzaua zzauaVar = this.zzd;
                zzbjd zzbjdVar = this.zza;
                Logger logger = zzbjd.zza;
                return new zzbif(zzavzVar, zzauaVar, zzbjdVar.zzr, zzaxvVar, zzatzVarZze);
            }
            zzbjm zzbjmVarZzb = ((zzbjn) zzavzVar).zzb.zzb(zzaxvVar);
            if (zzbjmVarZzb != null) {
                zzatzVarZze = zzatzVar.zze(zzbjm.zza, zzbjmVarZzb);
            }
        }
        return this.zzd.zza(zzaxvVar, zzatzVarZze);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaua
    public final zzaue zza(zzaxv zzaxvVar, zzatz zzatzVar) {
        AtomicReference atomicReference = this.zzb;
        Object obj = atomicReference.get();
        zzavz zzavzVar = zzbjd.zzg;
        if (obj == zzavzVar) {
            zzbjd zzbjdVar = this.zza;
            zzbiq zzbiqVar = new zzbiq(this);
            zzazm zzazmVar = zzbjdVar.zzd;
            zzazmVar.zzc(zzbiqVar);
            zzazmVar.zzb();
            if (atomicReference.get() == zzavzVar) {
                if (zzbjdVar.zzM.get()) {
                    return new zzbir();
                }
                zzbiv zzbivVar = new zzbiv(this, zzavb.zzc(), zzaxvVar, zzatzVar);
                zzazmVar.zzc(new zzbis(this, zzbivVar));
                zzazmVar.zzb();
                return zzbivVar;
            }
        }
        return zzh(zzaxvVar, zzatzVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaua
    public final String zzb() {
        return this.zzc;
    }

    public final void zzf() {
        if (this.zzb.get() == zzbjd.zzg) {
            zzg(null);
        }
    }

    public final void zzg(zzavz zzavzVar) {
        Collection collection;
        AtomicReference atomicReference = this.zzb;
        Object obj = atomicReference.get();
        atomicReference.set(zzavzVar);
        if (obj != zzbjd.zzg || (collection = this.zza.zzH) == null) {
            return;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ((zzbiv) it.next()).zzn();
        }
    }

    public /* synthetic */ zzbiw(zzbjd zzbjdVar, String str, zzbjc zzbjcVar) {
        zzbjdVar.getClass();
        this.zza = zzbjdVar;
        this.zzb = new AtomicReference(zzbjd.zzg);
        this.zzd = new zzbio(this);
        zzgo.zzc(str, "authority");
        this.zzc = str;
    }
}
