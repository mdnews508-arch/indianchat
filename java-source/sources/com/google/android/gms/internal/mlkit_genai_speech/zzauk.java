package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzauk {
    public zzatz zza = zzatz.zza;
    public int zzb;
    public boolean zzc;
    public boolean zzd;

    public final zzauk zza(zzatz zzatzVar) {
        zzgo.zzc(zzatzVar, "callOptions cannot be null");
        this.zza = zzatzVar;
        return this;
    }

    public final zzaul zze() {
        return new zzaul(this.zza, this.zzb, this.zzc, this.zzd);
    }

    public final zzauk zzb(boolean z) {
        this.zzd = z;
        return this;
    }

    public final zzauk zzc(boolean z) {
        this.zzc = z;
        return this;
    }

    public final zzauk zzd(int i) {
        this.zzb = i;
        return this;
    }
}
