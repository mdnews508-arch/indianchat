package com.google.android.gms.internal.mlkit_genai_speech;

import X.AnonymousClass000;
import X.J2B;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzjg extends AtomicReference implements Runnable {
    public static final Runnable zza = new zzje();
    public static final Runnable zzb = new zzje();

    public abstract Object zza();

    public abstract String zzb();

    public abstract void zzc(Throwable th);

    public abstract void zzd(Object obj);

    public abstract boolean zzf();

    /* JADX WARN: Code duplicated, block: B:21:0x0030  */
    private final void zzg(Thread thread) {
        Object obj = get();
        Object obj2 = null;
        boolean z = false;
        int i = 0;
        while (true) {
            if (!(obj instanceof zzjd)) {
                if (obj != zzb) {
                    break;
                }
            } else {
                obj2 = obj;
            }
            i++;
            if (i > 1000) {
                Runnable runnable = zzb;
                if (obj == runnable || compareAndSet(obj, runnable)) {
                    if (!Thread.interrupted()) {
                        z = z;
                    }
                    LockSupport.park(obj2);
                }
            } else {
                Thread.yield();
            }
            obj = get();
        }
        if (z) {
            thread.interrupt();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread threadCurrentThread = Thread.currentThread();
        Object objCall = null;
        if (compareAndSet(null, threadCurrentThread)) {
            zzjq zzjqVar = (zzjq) this;
            boolean zIsDone = zzjqVar.zza.isDone();
            if (!zIsDone) {
                try {
                    objCall = zzjqVar.zzb.call();
                } catch (Throwable th) {
                    try {
                        if (th instanceof InterruptedException) {
                            threadCurrentThread.interrupt();
                        }
                        if (!compareAndSet(threadCurrentThread, zza)) {
                            zzg(threadCurrentThread);
                        }
                        zzc(th);
                        return;
                    } catch (Throwable th2) {
                        if (!compareAndSet(threadCurrentThread, zza)) {
                            zzg(threadCurrentThread);
                        }
                        zzd(objCall);
                        throw th2;
                    }
                }
            }
            if (!compareAndSet(threadCurrentThread, zza)) {
                zzg(threadCurrentThread);
            }
            if (zIsDone) {
                return;
            }
            zzd(objCall);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String strA0j;
        Runnable runnable = (Runnable) get();
        if (runnable == zza) {
            strA0j = "running=[DONE]";
        } else if (runnable instanceof zzjd) {
            strA0j = "running=[INTERRUPTED]";
        } else {
            strA0j = runnable instanceof Thread ? J2B.A0j("running=[RUNNING ON ", ((Thread) runnable).getName(), AnonymousClass000.A08()) : "running=[NOT STARTED YET]";
        }
        return AnonymousClass000.A05(", ", ((zzjq) this).zzb.toString(), AnonymousClass000.A09(strA0j));
    }

    public final void zze() {
        Runnable runnable = (Runnable) get();
        if (runnable instanceof Thread) {
            zzjd zzjdVar = new zzjd(this, null);
            super/*java.util.concurrent.locks.AbstractOwnableSynchronizer*/.setExclusiveOwnerThread(Thread.currentThread());
            if (compareAndSet(runnable, zzjdVar)) {
                try {
                    ((Thread) runnable).interrupt();
                    if (getAndSet(zza) == zzb) {
                    }
                } finally {
                    if (getAndSet(zza) == zzb) {
                        LockSupport.unpark((Thread) runnable);
                    }
                }
            }
        }
    }
}
