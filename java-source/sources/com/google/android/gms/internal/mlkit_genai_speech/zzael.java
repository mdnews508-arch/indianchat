package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzael {
    public static zzael zza;

    public static synchronized zzael zza() {
        zzael zzaelVar;
        zzaelVar = zza;
        if (zzaelVar == null) {
            zzaelVar = new zzael();
            zza = zzaelVar;
        }
        return zzaelVar;
    }
}
