package com.google.android.gms.internal.mlkit_genai_speech;

import X.J28;
import X.MJt;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzayr extends zzaue {
    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaue
    public final void zzb() {
        ((zzbif) this).zzg.zzb();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaue
    public final void zzc(int i) {
        ((zzbif) this).zzg.zzc(i);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaue
    public final boolean zzf() {
        return ((zzbif) this).zzg.zzf();
    }

    public abstract zzaue zzg();

    public final String toString() {
        return J28.A0m(zzgm.zzb(this), ((zzbif) this).zzg, "delegate");
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaue
    public void zza(String str, Throwable th) {
        throw MJt.createAndThrow();
    }
}
