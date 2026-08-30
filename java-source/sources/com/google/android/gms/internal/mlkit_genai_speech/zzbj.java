package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbj {
    public static volatile zzaxv zza;
    public static volatile zzaxv zzb;
    public static volatile zzaxv zzc;

    public static zzaxv zza() {
        zzaxv zzaxvVar;
        zzaxv zzaxvVar2 = zza;
        if (zzaxvVar2 != null) {
            return zzaxvVar2;
        }
        synchronized (zzbj.class) {
            zzaxvVar = zza;
            if (zzaxvVar == null) {
                zzaxt zzaxtVar = zzaxt.UNARY;
                String strZze = zzaxv.zze("com.google.android.libraries.speech.transcription.recognition.grpc.GoogleAsrService", "CheckModelAvailability");
                zzcc zzccVar = zzcc.zzb;
                zzafr zzafrVar = zzboi.zza;
                zzaxvVar = new zzaxv(zzaxtVar, strZze, new zzboh(zzccVar, -1), new zzboh(zzch.zzb, -1), null, false, false, true, null);
                zza = zzaxvVar;
            }
        }
        return zzaxvVar;
    }

    public static zzaxv zzb() {
        zzaxv zzaxvVar;
        zzaxv zzaxvVar2 = zzb;
        if (zzaxvVar2 != null) {
            return zzaxvVar2;
        }
        synchronized (zzbj.class) {
            zzaxvVar = zzb;
            if (zzaxvVar == null) {
                zzaxt zzaxtVar = zzaxt.SERVER_STREAMING;
                String strZze = zzaxv.zze("com.google.android.libraries.speech.transcription.recognition.grpc.GoogleAsrService", "DownloadModel");
                zzck zzckVar = zzck.zzb;
                zzafr zzafrVar = zzboi.zza;
                zzaxvVar = new zzaxv(zzaxtVar, strZze, new zzboh(zzckVar, -1), new zzboh(zzct.zzb, -1), null, false, false, true, null);
                zzb = zzaxvVar;
            }
        }
        return zzaxvVar;
    }

    public static zzaxv zzc() {
        zzaxv zzaxvVar;
        zzaxv zzaxvVar2 = zzc;
        if (zzaxvVar2 != null) {
            return zzaxvVar2;
        }
        synchronized (zzbj.class) {
            zzaxvVar = zzc;
            if (zzaxvVar == null) {
                zzaxt zzaxtVar = zzaxt.BIDI_STREAMING;
                String strZze = zzaxv.zze("com.google.android.libraries.speech.transcription.recognition.grpc.GoogleAsrService", "RecognitionSession");
                zzdr zzdrVar = zzdr.zzb;
                zzafr zzafrVar = zzboi.zza;
                zzaxvVar = new zzaxv(zzaxtVar, strZze, new zzboh(zzdrVar, -1), new zzboh(zzeq.zze, -1), null, false, false, true, null);
                zzc = zzaxvVar;
            }
        }
        return zzaxvVar;
    }
}
