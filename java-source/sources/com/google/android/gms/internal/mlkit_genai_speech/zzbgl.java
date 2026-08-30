package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbgl implements zzbnc {
    public final String toString() {
        return "grpc-default-executor";
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbnc
    public final /* bridge */ /* synthetic */ Object zza() {
        return Executors.newCachedThreadPool(zzbgr.zzc("grpc-default-executor-%d", true));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbnc
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        ((ExecutorService) ((Executor) obj)).shutdown();
    }
}
