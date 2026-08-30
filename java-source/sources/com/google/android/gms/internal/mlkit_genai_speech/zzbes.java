package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC81763lf;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbes implements zzbjr {
    public final Executor zzc;
    public final zzazm zzd;
    public Runnable zze;
    public Runnable zzf;
    public Runnable zzg;
    public zzbjq zzh;
    public final zzawd zza = zzawd.zzb(zzbes.class, null);
    public final Object zzb = AbstractC81763lf.A0p();
    public Collection zzi = AbstractC465925m.A1F();
    public volatile zzbeq zzj = new zzbeq(null, null);

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzawh
    public final zzawd zzc() {
        return this.zza;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.google.android.gms.internal.mlkit_genai_speech.zzbgb] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.google.android.gms.internal.mlkit_genai_speech.zzbdk] */
    /* JADX WARN: Type inference failed for: r3v2, types: [com.google.android.gms.internal.mlkit_genai_speech.zzbep, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [com.google.android.gms.internal.mlkit_genai_speech.zzbdk] */
    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdn
    public final zzbdk zze(zzaxv zzaxvVar, zzaxq zzaxqVar, zzatz zzatzVar, zzaum[] zzaumVarArr) {
        ?? zzbgbVar;
        zzawp zzawpVarZza;
        zzbeq zzbeqVar;
        try {
            zzbkr zzbkrVar = new zzbkr(zzaxvVar, zzaxqVar, zzatzVar, new zzbjv());
            zzbeq zzbeqVar2 = this.zzj;
            while (true) {
                zzazd zzazdVar = zzbeqVar2.zzb;
                if (zzazdVar == null) {
                    zzawu zzawuVar = zzbeqVar2.zza;
                    zzber zzberVar = null;
                    if (zzawuVar != null) {
                        zzawpVarZza = zzawuVar.zza(zzbkrVar);
                        zzatz zzatzVar2 = zzbkrVar.zza;
                        zzbdn zzbdnVarZzb = zzbgr.zzb(zzawpVarZza, zzatzVar2.zzo());
                        if (zzbdnVarZzb != null) {
                            zzbgbVar = zzbdnVarZzb.zze(zzbkrVar.zzc, zzbkrVar.zzb, zzatzVar2, zzaumVarArr);
                            break;
                        }
                    } else {
                        zzawpVarZza = null;
                    }
                    synchronized (this.zzb) {
                        zzbeqVar = this.zzj;
                        if (zzbeqVar2 == zzbeqVar) {
                            zzbgbVar = new zzbep(this, zzbkrVar, zzaumVarArr, zzberVar);
                            if (zzbkrVar.zza.zzo() && zzawpVarZza != null && zzawpVarZza.zzg()) {
                                zzbgbVar.zze = zzawpVarZza.zzd;
                            }
                            this.zzi.add(zzbgbVar);
                            if (this.zzi.size() == 1) {
                                this.zzd.zzc(this.zze);
                            }
                            for (int i = 0; i < zzaumVarArr.length; i++) {
                            }
                        }
                    }
                    break;
                }
                zzbgbVar = new zzbgb(zzazdVar, zzbdl.PROCESSED, zzaumVarArr);
                break;
                zzbeqVar2 = zzbeqVar;
            }
            this.zzd.zzb();
            return zzbgbVar;
        } catch (Throwable th) {
            this.zzd.zzb();
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbjr
    public final Runnable zzf(zzbjq zzbjqVar) {
        this.zzh = zzbjqVar;
        this.zze = new zzbel(this, zzbjqVar);
        this.zzf = new zzbem(this, zzbjqVar);
        this.zzg = new zzben(this, zzbjqVar);
        return null;
    }

    public final void zzl(zzawu zzawuVar) {
        Runnable runnable;
        synchronized (this.zzb) {
            this.zzj = new zzbeq(zzawuVar, this.zzj.zzb);
            if (zzawuVar == null || !zzm()) {
                return;
            }
            ArrayList arrayListA1B = AbstractC465925m.A1B(this.zzi);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            int size = arrayListA1B.size();
            for (int i = 0; i < size; i++) {
                zzbep zzbepVar = (zzbep) arrayListA1B.get(i);
                zzawp zzawpVarZza = zzawuVar.zza(zzbepVar.zzb);
                zzatz zzatzVar = ((zzbkr) zzbepVar.zzb).zza;
                if (zzatzVar.zzo() && zzawpVarZza.zzg()) {
                    zzbepVar.zze = zzawpVarZza.zzd;
                }
                zzbdn zzbdnVarZzb = zzbgr.zzb(zzawpVarZza, zzatzVar.zzo());
                if (zzbdnVarZzb != null) {
                    Executor executor = this.zzc;
                    Executor executor2 = zzatzVar.zzc;
                    if (executor2 != null) {
                        executor = executor2;
                    }
                    Runnable runnableZzp = zzbep.zzp(zzbepVar, zzbdnVarZzb, null);
                    if (runnableZzp != null) {
                        executor.execute(runnableZzp);
                    }
                    arrayListA0W.add(zzbepVar);
                }
            }
            synchronized (this.zzb) {
                if (zzm()) {
                    Iterator it = arrayListA0W.iterator();
                    while (it.hasNext()) {
                        this.zzi.remove((zzbep) it.next());
                    }
                    if (this.zzi.isEmpty()) {
                        this.zzi = AbstractC465925m.A1F();
                    }
                    if (!zzm()) {
                        zzazm zzazmVar = this.zzd;
                        zzazmVar.zzc(this.zzf);
                        if (this.zzj.zzb != null && (runnable = this.zzg) != null) {
                            zzazmVar.zzc(runnable);
                            this.zzg = null;
                        }
                    }
                    this.zzd.zzb();
                }
            }
        }
    }

    public final boolean zzm() {
        boolean z;
        synchronized (this.zzb) {
            z = !this.zzi.isEmpty();
        }
        return z;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbjr
    public final void zzr(zzazd zzazdVar) {
        Runnable runnable;
        synchronized (this.zzb) {
            if (this.zzj.zzb != null) {
                return;
            }
            this.zzj = new zzbeq(this.zzj.zza, zzazdVar);
            zzazm zzazmVar = this.zzd;
            zzazmVar.zzc(new zzbeo(this, zzazdVar));
            if (!zzm() && (runnable = this.zzg) != null) {
                zzazmVar.zzc(runnable);
                this.zzg = null;
            }
            this.zzd.zzb();
        }
    }

    public zzbes(Executor executor, zzazm zzazmVar) {
        this.zzc = executor;
        this.zzd = zzazmVar;
    }
}
