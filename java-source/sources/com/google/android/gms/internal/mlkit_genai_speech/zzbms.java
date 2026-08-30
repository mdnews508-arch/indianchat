package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbms extends zzbmr {
    public final AtomicIntegerFieldUpdater zza;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbmr
    public final void zza(zzbmv zzbmvVar, int i) {
        this.zza.set(zzbmvVar, 0);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbmr
    public final boolean zzb(zzbmv zzbmvVar, int i, int i2) {
        return this.zza.compareAndSet(zzbmvVar, 0, -1);
    }

    public /* synthetic */ zzbms(AtomicIntegerFieldUpdater atomicIntegerFieldUpdater, zzbmu zzbmuVar) {
        this.zza = atomicIntegerFieldUpdater;
    }
}
