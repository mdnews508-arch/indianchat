package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public enum zzm implements zzagi {
    RECOGNIZER_MODE_UNDEFINED(0),
    RECOGNIZER_MODE_ONDEVICE_ONLY(1),
    RECOGNIZER_MODE_ONLINE_PRIMARY(2),
    RECOGNIZER_MODE_ONDEVICE_PRIMARY(3),
    RECOGNIZER_MODE_ONLINE_ONLY(4);

    public final int zzg;

    public static zzagk zzb() {
        return zzl.zza;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.zzg);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagi
    public final int zza() {
        return this.zzg;
    }

    zzm(int i) {
        this.zzg = i;
    }
}
