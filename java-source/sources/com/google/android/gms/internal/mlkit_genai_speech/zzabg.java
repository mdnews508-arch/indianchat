package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzabg {
    public zzxp zza;
    public Integer zzb;
    public Long zzc;
    public Long zzd;

    public final zzabi zzf() {
        return new zzabi(this, null);
    }

    public final zzabg zzc(Long l) {
        this.zzd = Long.valueOf(l.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final zzabg zzd(Long l) {
        this.zzc = Long.valueOf(l.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final zzabg zzb(zzxp zzxpVar) {
        this.zza = zzxpVar;
        return this;
    }

    public final zzabg zze(Integer num) {
        this.zzb = num;
        return this;
    }
}
