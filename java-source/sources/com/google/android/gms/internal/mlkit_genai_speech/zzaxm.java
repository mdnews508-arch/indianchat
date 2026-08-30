package com.google.android.gms.internal.mlkit_genai_speech;

import java.io.InputStream;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaxm {
    public final zzaxj zza;
    public final Object zzb;
    public volatile byte[] zzc;

    public final InputStream zza() {
        return this.zza.zza(this.zzb);
    }

    public final byte[] zzb() {
        if (this.zzc == null) {
            synchronized (this) {
                if (this.zzc == null) {
                    this.zzc = zzaxq.zzg(zza());
                }
            }
        }
        return this.zzc;
    }

    public zzaxm(zzaxj zzaxjVar, Object obj) {
        this.zza = zzaxjVar;
        this.zzb = obj;
    }
}
