package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzji {
    public static Executor zza() {
        return zziv.INSTANCE;
    }

    public static Executor zzb(Executor executor) {
        return new zzjn(executor);
    }
}
