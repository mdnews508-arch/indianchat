package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC148906gC;
import X.AnonymousClass000;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbia implements Thread.UncaughtExceptionHandler {
    public final /* synthetic */ zzbjd zza;

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        zzbjd zzbjdVar = this.zza;
        Logger logger = zzbjd.zza;
        Level level = Level.SEVERE;
        String strValueOf = String.valueOf(zzbjdVar.zzc());
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[");
        sbA08.append(strValueOf);
        logger.logp(level, "io.grpc.internal.ManagedChannelImpl$3", "uncaughtException", AnonymousClass000.A06("] Uncaught exception in the SynchronizationContext. Panic!", sbA08), th);
        try {
            zzbjdVar.zzaa(th);
        } catch (Throwable th2) {
            logger.logp(level, "io.grpc.internal.ManagedChannelImpl$3", "uncaughtException", AnonymousClass000.A06("] Uncaught exception while panicking", AbstractC148906gC.A0p("[", String.valueOf(this.zza.zzc()))), th2);
        }
    }

    public zzbia(zzbjd zzbjdVar) {
        zzbjdVar.getClass();
        this.zza = zzbjdVar;
    }
}
