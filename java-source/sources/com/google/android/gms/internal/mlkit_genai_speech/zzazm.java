package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC001900x;
import X.AbstractC466225p;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes10.dex */
public final class zzazm implements Executor {
    public final Thread.UncaughtExceptionHandler zza;
    public final Queue zzb = new ConcurrentLinkedQueue();
    public final AtomicReference zzc = new AtomicReference();

    public final zzazk zza(Runnable runnable, long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        zzazj zzazjVar = new zzazj(runnable);
        return new zzazk(zzazjVar, scheduledExecutorService.schedule(new zzazi(this, zzazjVar, runnable), j, timeUnit), null);
    }

    public final void zzb() {
        do {
            AtomicReference atomicReference = this.zzc;
            Thread threadCurrentThread = Thread.currentThread();
            while (!AbstractC001900x.A00(null, threadCurrentThread, atomicReference)) {
                if (atomicReference.get() != null) {
                    return;
                }
            }
            while (true) {
                try {
                    Runnable runnable = (Runnable) this.zzb.poll();
                    if (runnable == null) {
                        break;
                    }
                    try {
                        runnable.run();
                    } catch (Throwable th) {
                        this.zza.uncaughtException(threadCurrentThread, th);
                    }
                } catch (Throwable th2) {
                    this.zzc.set(null);
                    throw th2;
                }
            }
            this.zzc.set(null);
        } while (!this.zzb.isEmpty());
    }

    public final void zzc(Runnable runnable) {
        zzgo.zzc(runnable, "runnable is null");
        this.zzb.add(runnable);
    }

    public final void zzd() {
        zzgo.zzn(AbstractC466225p.A1a(Thread.currentThread(), this.zzc.get()), "Not called from the SynchronizationContext");
    }

    public zzazm(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.zza = uncaughtExceptionHandler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        zzc(runnable);
        zzb();
    }
}
