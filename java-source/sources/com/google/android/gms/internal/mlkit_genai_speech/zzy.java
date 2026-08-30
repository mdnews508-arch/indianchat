package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public enum zzy implements zzagi {
    DEFAULT(0),
    FALLBACK_ON_LOW_CONFIDENCE(1),
    ALWAYS_ENFORCED(2),
    FALLBACK_ALWAYS(99);

    public final int zzf;

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.zzf);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagi
    public final int zza() {
        return this.zzf;
    }

    zzy(int i) {
        this.zzf = i;
    }
}
