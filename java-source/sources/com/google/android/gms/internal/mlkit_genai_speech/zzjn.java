package com.google.android.gms.internal.mlkit_genai_speech;

import X.AnonymousClass000;
import X.GV4;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes10.dex */
public final class zzjn implements Executor {
    public static final zzjh zza = new zzjh(zzjn.class);
    public final Executor zzb;
    public final Deque zzc = new ArrayDeque();
    public int zzf = 1;
    public long zzd = 0;
    public final zzjl zze = new zzjl(this, null);

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (runnable == null) {
            throw null;
        }
        Deque deque = this.zzc;
        synchronized (deque) {
            int i = this.zzf;
            if (i == 4 || i == 3) {
                deque.add(runnable);
                return;
            }
            long j = this.zzd;
            zzjk zzjkVar = new zzjk(this, runnable);
            deque.add(zzjkVar);
            this.zzf = 2;
            try {
                this.zzb.execute(this.zze);
                if (this.zzf == 2) {
                    synchronized (this.zzc) {
                        if (this.zzd == j && this.zzf == 2) {
                            this.zzf = 3;
                        }
                    }
                }
            } catch (Throwable th) {
                Deque deque2 = this.zzc;
                synchronized (deque2) {
                    int i2 = this.zzf;
                    boolean z = false;
                    if ((i2 == 1 || i2 == 2) && deque2.removeLastOccurrence(zzjkVar)) {
                        z = true;
                    }
                    if (!(th instanceof RejectedExecutionException) || z) {
                        throw th;
                    }
                }
            }
        }
    }

    public final String toString() {
        Executor executor = this.zzb;
        int iIdentityHashCode = System.identityHashCode(this);
        String strValueOf = String.valueOf(executor);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SequentialExecutor@");
        sbA08.append(iIdentityHashCode);
        sbA08.append("{");
        return GV4.A0e(strValueOf, sbA08);
    }

    public zzjn(Executor executor) {
        this.zzb = executor;
    }
}
