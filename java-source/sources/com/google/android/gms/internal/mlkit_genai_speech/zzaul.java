package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaul {
    public final zzatz zza;
    public final int zzb;
    public final boolean zzc;
    public final boolean zzd;

    public static zzauk zza() {
        return new zzauk();
    }

    public zzaul(zzatz zzatzVar, int i, boolean z, boolean z2) {
        zzgo.zzc(zzatzVar, "callOptions");
        this.zza = zzatzVar;
        this.zzb = i;
        this.zzc = z;
        this.zzd = z2;
    }

    public final String toString() {
        zzgk zzgkVarZzb = zzgm.zzb(this);
        zzgkVarZzb.zzd("callOptions", this.zza);
        zzgkVarZzb.zzb("previousAttempts", this.zzb);
        zzgkVarZzb.zze("isTransparentRetry", this.zzc);
        zzgkVarZzb.zze("isHedging", this.zzd);
        return zzgkVarZzb.toString();
    }
}
