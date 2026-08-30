package com.google.android.gms.internal.mlkit_genai_speech;

import X.AnonymousClass000;
import X.J28;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbmq implements Executor {
    public static final Logger zza = J28.A0z(zzbmq.class);
    public boolean zzb;
    public ArrayDeque zzc;

    private final void zza() {
        while (true) {
            Runnable runnable = (Runnable) this.zzc.poll();
            if (runnable == null) {
                return;
            }
            try {
                runnable.run();
            } catch (Throwable th) {
                zza.logp(Level.SEVERE, "io.grpc.internal.SerializeReentrantCallsDirectExecutor", "completeQueuedTasks", "Exception while executing runnable ".concat(runnable.toString()), th);
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        zzgo.zzc(runnable, "'task' must not be null.");
        if (this.zzb) {
            ArrayDeque arrayDeque = this.zzc;
            if (arrayDeque == null) {
                arrayDeque = new ArrayDeque(4);
                this.zzc = arrayDeque;
            }
            arrayDeque.add(runnable);
            return;
        }
        this.zzb = true;
        try {
            runnable.run();
        } catch (Throwable th) {
            try {
                zza.logp(Level.SEVERE, "io.grpc.internal.SerializeReentrantCallsDirectExecutor", "execute", AnonymousClass000.A05("Exception while executing runnable ", String.valueOf(runnable), AnonymousClass000.A08()), th);
            } finally {
                if (this.zzc != null) {
                    zza();
                }
                this.zzb = false;
            }
        }
    }
}
