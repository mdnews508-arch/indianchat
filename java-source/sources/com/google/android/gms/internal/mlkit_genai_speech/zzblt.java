package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes10.dex */
public final class zzblt {
    public final Object zza;
    public Future zzb;
    public boolean zzc;

    public final Future zza() {
        this.zzc = true;
        return this.zzb;
    }

    public final void zzb(Future future) {
        boolean z;
        synchronized (this.zza) {
            z = this.zzc;
            if (!z) {
                this.zzb = future;
            }
        }
        if (z) {
            future.cancel(false);
        }
    }

    public zzblt(Object obj) {
        this.zza = obj;
    }
}
