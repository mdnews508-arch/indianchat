package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzazt {
    public int zza;

    public final zzazt zza(boolean z) {
        this.zza |= 512;
        return this;
    }

    public final zzazt zzb(boolean z) {
        this.zza |= 1;
        return this;
    }

    public final zzazt zzc(boolean z) {
        this.zza |= 4096;
        return this;
    }

    public final zzazv zzd() {
        return new zzazv(this.zza, null);
    }
}
