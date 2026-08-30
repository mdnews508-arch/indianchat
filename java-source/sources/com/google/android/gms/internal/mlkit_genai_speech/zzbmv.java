package com.google.android.gms.internal.mlkit_genai_speech;

import X.AnonymousClass000;
import X.J28;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbmv implements Runnable, Executor {
    public static final Logger zza = J28.A0z(zzbmv.class);
    public static final zzbmr zzb;
    public final Executor zzc;
    public final Queue zzd = new ConcurrentLinkedQueue();
    public volatile int zze = 0;

    @Override // java.lang.Runnable
    public final void run() {
        while (true) {
            try {
                Runnable runnable = (Runnable) this.zzd.poll();
                if (runnable == null) {
                    break;
                }
                try {
                    runnable.run();
                } catch (RuntimeException e) {
                    zza.logp(Level.SEVERE, "io.grpc.internal.SerializingExecutor", "run", AnonymousClass000.A05("Exception while executing runnable ", runnable.toString(), AnonymousClass000.A08()), (Throwable) e);
                }
            } catch (Throwable th) {
                zzb.zza(this, 0);
                throw th;
            }
        }
        zzb.zza(this, 0);
        if (this.zzd.isEmpty()) {
            return;
        }
        zzc(null);
    }

    static {
        zzbmr zzbmtVar;
        try {
            zzbmtVar = new zzbms(AtomicIntegerFieldUpdater.newUpdater(zzbmv.class, "zze"), null);
        } catch (Throwable th) {
            zza.logp(Level.SEVERE, "io.grpc.internal.SerializingExecutor", "getAtomicHelper", "FieldUpdaterAtomicHelper failed", th);
            zzbmtVar = new zzbmt();
        }
        zzb = zzbmtVar;
    }

    private final void zzc(Runnable runnable) {
        if (zzb.zzb(this, 0, -1)) {
            try {
                this.zzc.execute(this);
            } catch (Throwable th) {
                if (runnable != null) {
                    this.zzd.remove(runnable);
                }
                zzb.zza(this, 0);
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        zzgo.zzc(runnable, "'r' must not be null.");
        this.zzd.add(runnable);
        zzc(runnable);
    }

    public zzbmv(Executor executor) {
        zzgo.zzc(executor, "'executor' must not be null.");
        this.zzc = executor;
    }
}
