package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzavr {
    public String zza;
    public zzavs zzb;
    public Long zzc;
    public zzawh zzd;

    public final zzavt zze() {
        String str = this.zza;
        zzgo.zzc(str, "description");
        zzavs zzavsVar = this.zzb;
        zzgo.zzc(zzavsVar, "severity");
        Long l = this.zzc;
        zzgo.zzc(l, "timestampNanos");
        return new zzavt(str, zzavsVar, l.longValue(), null, this.zzd, null);
    }

    public final zzavr zzd(long j) {
        this.zzc = Long.valueOf(j);
        return this;
    }

    public final zzavr zza(String str) {
        this.zza = str;
        return this;
    }

    public final zzavr zzb(zzavs zzavsVar) {
        this.zzb = zzavsVar;
        return this;
    }

    public final zzavr zzc(zzawh zzawhVar) {
        this.zzd = zzawhVar;
        return this;
    }
}
