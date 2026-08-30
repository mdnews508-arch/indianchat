package com.google.android.gms.internal.mlkit_genai_speech;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzja extends zzjc {
    public static ListenableFuture zza(Callable callable, Executor executor) {
        zzjr zzjrVar = new zzjr(callable);
        executor.execute(zzjrVar);
        return zzjrVar;
    }

    public static void zzb(ListenableFuture listenableFuture, zziy zziyVar, Executor executor) {
        listenableFuture.addListener(new zziz(listenableFuture, zziyVar), executor);
    }
}
