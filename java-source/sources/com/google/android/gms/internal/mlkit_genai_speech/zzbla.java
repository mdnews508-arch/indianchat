package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbla implements Thread.UncaughtExceptionHandler {
    public zzbla(zzbmj zzbmjVar) {
        zzbmjVar.getClass();
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        throw new zzazg(zzazd.zzc(th).zze("Uncaught exception in the SynchronizationContext. Re-thrown."), null);
    }
}
