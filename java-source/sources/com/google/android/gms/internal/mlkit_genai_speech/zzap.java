package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC25330B9y;

/* JADX INFO: loaded from: classes10.dex */
public enum zzap implements zzagi {
    UNKNOWN(0),
    DIRECT_API(1),
    MLKIT_SDK(2),
    UNRECOGNIZED(-1);

    public final int zzf;

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.zzf);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagi
    public final int zza() {
        if (this != UNRECOGNIZED) {
            return this.zzf;
        }
        throw AbstractC25330B9y.A14();
    }

    zzap(int i) {
        this.zzf = i;
    }
}
