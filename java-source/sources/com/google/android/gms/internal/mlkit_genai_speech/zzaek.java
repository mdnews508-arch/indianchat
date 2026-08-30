package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzaek {
    public static zzaei zza;

    public static synchronized zzaeb zza(zzadw zzadwVar) {
        zzaei zzaeiVar;
        zzaeiVar = zza;
        if (zzaeiVar == null) {
            zzaeiVar = new zzaei();
            zza = zzaeiVar;
        }
        return (zzaeb) zzaeiVar.get(zzadwVar);
    }

    public static synchronized zzaeb zzb(String str) {
        return zza(zzadw.zzd("genai-speech-recognition").zzd());
    }
}
