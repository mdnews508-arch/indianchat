package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzjh {
    public final zzha zza = new zzha();
    public final String zzb;
    public volatile Logger zzc;

    public final Logger zza() {
        Logger logger;
        Logger logger2 = this.zzc;
        if (logger2 != null) {
            return logger2;
        }
        synchronized (this.zza) {
            logger = this.zzc;
            if (logger == null) {
                logger = Logger.getLogger(this.zzb);
                this.zzc = logger;
            }
        }
        return logger;
    }

    public zzjh(Class cls) {
        this.zzb = cls.getName();
    }
}
