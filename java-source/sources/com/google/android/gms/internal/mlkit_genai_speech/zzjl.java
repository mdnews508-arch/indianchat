package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC202178rm;
import X.AbstractC466725u;
import X.AnonymousClass000;

/* JADX INFO: loaded from: classes10.dex */
public final class zzjl implements Runnable {
    public Runnable zza;
    public final /* synthetic */ zzjn zzb;

    /* JADX WARN: Bottom block not found for handler: all -> 0x0083 */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0027, code lost:
    
        r7 = r7 | java.lang.Thread.interrupted();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002d, code lost:
    
        r14.zza.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
    
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0034, code lost:
    
        com.google.android.gms.internal.mlkit_genai_speech.zzjn.zza.zza().logp(java.util.logging.Level.SEVERE, "com.google.common.util.concurrent.SequentialExecutor$QueueWorker", "workOnQueue", X.AnonymousClass000.A05("Exception while executing runnable ", java.lang.String.valueOf(r14.zza), X.AnonymousClass000.A08()), (java.lang.Throwable) r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0063, code lost:
    
        if (r7 == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0065, code lost:
    
        X.AbstractC202178rm.A1K();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0068, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0069, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006e, code lost:
    
        r14.zza = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0070, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0081, code lost:
    
        r3 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:?, code lost:
    
        return;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z = false;
        boolean zInterrupted = false;
        while (true) {
            try {
                try {
                    zzjn zzjnVar = this.zzb;
                    synchronized (zzjnVar.zzc) {
                        if (!z) {
                            try {
                                if (zzjnVar.zzf != 4) {
                                    zzjnVar.zzd++;
                                    zzjnVar.zzf = 4;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        Runnable runnable = (Runnable) zzjnVar.zzc.poll();
                        this.zza = runnable;
                        if (runnable == null) {
                            this.zzb.zzf = 1;
                        }
                    }
                    if (zInterrupted) {
                        AbstractC202178rm.A1K();
                        return;
                    }
                    return;
                    this.zza = null;
                    z = true;
                } catch (Throwable th2) {
                    if (zInterrupted) {
                        AbstractC202178rm.A1K();
                    }
                    throw th2;
                }
            } catch (Error e) {
                e = e;
                zzjn zzjnVar2 = this.zzb;
                synchronized (zzjnVar2.zzc) {
                    zzjnVar2.zzf = 1;
                    while (true) {
                        throw e;
                    }
                }
            }
        }
    }

    public final String toString() {
        String string;
        StringBuilder sbA08;
        String str;
        Runnable runnable = this.zza;
        if (runnable != null) {
            string = runnable.toString();
            sbA08 = AnonymousClass000.A08();
            str = "SequentialExecutorWorker{running=";
        } else {
            int i = this.zzb.zzf;
            if (i == 1) {
                string = "IDLE";
            } else if (i == 2) {
                string = "QUEUING";
            } else if (i != 3) {
                string = i != 4 ? "null" : "RUNNING";
            } else {
                string = "QUEUED";
            }
            sbA08 = AnonymousClass000.A08();
            str = "SequentialExecutorWorker{state=";
        }
        AbstractC466725u.A1J(str, string, "}", sbA08);
        return sbA08.toString();
    }

    public /* synthetic */ zzjl(zzjn zzjnVar, zzjm zzjmVar) {
        zzjnVar.getClass();
        this.zzb = zzjnVar;
    }
}
