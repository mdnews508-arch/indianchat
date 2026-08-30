package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public interface zzbnl {
    public static final zzbnl zza;

    long zza();

    static {
        zzbnl zzbdqVar;
        try {
            Class.forName("java.time.Instant");
            zzbdqVar = new zzbgv();
        } catch (ClassNotFoundException unused) {
            zzbdqVar = new zzbdq();
        }
        zza = zzbdqVar;
    }
}
