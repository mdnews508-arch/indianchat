package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.J2A;
import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public class zzaga extends zzaen {
    public zzagg zza;
    public final zzagg zzb;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaen
    public final /* synthetic */ zzaen zzg(zzaeo zzaeoVar) {
        zzk((zzagg) zzaeoVar);
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaen, com.google.android.gms.internal.mlkit_genai_speech.zzahm
    public final /* bridge */ /* synthetic */ zzahm zzi(zzafh zzafhVar, zzafr zzafrVar) throws Throwable {
        if (!this.zza.zzG()) {
            zzr();
        }
        try {
            zzahw.zza.zzb(this.zza.getClass()).zzf(this.zza, zzafi.zzq(zzafhVar), zzafrVar);
            return this;
        } catch (RuntimeException e) {
            if (e.getCause() instanceof IOException) {
                throw e.getCause();
            }
            throw e;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaen
    /* JADX INFO: renamed from: zzj, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final zzaga zzf() {
        zzaga zzagaVar = (zzaga) this.zzb.zzb(5, null, null);
        zzagaVar.zza = zzo();
        return zzagaVar;
    }

    public final zzaga zzk(zzagg zzaggVar) {
        if (!this.zzb.equals(zzaggVar)) {
            if (!this.zza.zzG()) {
                zzr();
            }
            zza(this.zza, zzaggVar);
        }
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahm
    /* JADX INFO: renamed from: zzm, reason: merged with bridge method [inline-methods] */
    public zzagg zzo() {
        zzagg zzaggVar = this.zza;
        if (zzaggVar.zzG()) {
            zzaggVar.zzB();
        }
        return this.zza;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaho
    public final /* synthetic */ zzahn zzp() {
        return this.zzb;
    }

    public final void zzq() {
        if (this.zza.zzG()) {
            return;
        }
        zzr();
    }

    public void zzr() {
        zzagg zzaggVarZzt = this.zzb.zzt();
        zza(zzaggVarZzt, this.zza);
        this.zza = zzaggVarZzt;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaho
    public final boolean zzs() {
        return zzagg.zze(this.zza, false);
    }

    public zzaga(zzagg zzaggVar) {
        this.zzb = zzaggVar;
        if (zzaggVar.zzG()) {
            throw AbstractC32971bt.A0O("Default instance must be immutable.");
        }
        this.zza = zzaggVar.zzt();
    }

    public static void zza(Object obj, Object obj2) {
        J2A.A0L(obj).zze(obj, obj2);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahm
    /* JADX INFO: renamed from: zzl, reason: merged with bridge method [inline-methods] */
    public final zzagg zzn() {
        zzagg zzaggVarZzo = zzo();
        if (zzaggVarZzo.zzs()) {
            return zzaggVarZzo;
        }
        throw new zzail(zzaggVarZzo);
    }
}
