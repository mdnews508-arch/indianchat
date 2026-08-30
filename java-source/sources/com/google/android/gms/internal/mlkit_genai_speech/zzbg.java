package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public enum zzbg implements zzagi {
    DEFAULT_OPTIMIZE_QUALITY(0),
    OPTIMIZE_LATENCY(1);

    public final int zzd;

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.zzd);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagi
    public final int zza() {
        return this.zzd;
    }

    zzbg(int i) {
        this.zzd = i;
    }
}
