package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC202178rm;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes10.dex */
public final class zziz implements Runnable {
    public final Future zza;
    public final zziy zzb;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        zziy zziyVar;
        Object obj;
        Throwable thZzc;
        Future future = this.zza;
        if ((future instanceof zzjs) && (thZzc = ((zzjs) future).zzc()) != null) {
            this.zzb.zza(thZzc);
            return;
        }
        try {
            zzgo.zzo(future.isDone(), "Future was expected to be done: %s", future);
            boolean z = false;
            while (true) {
                try {
                    obj = future.get();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                } catch (Throwable th) {
                    if (z) {
                        AbstractC202178rm.A1K();
                    }
                    throw th;
                }
            }
            if (z) {
                AbstractC202178rm.A1K();
            }
            this.zzb.zzb(obj);
        } catch (ExecutionException e) {
            zziyVar = this.zzb;
            th = e.getCause();
            zziyVar.zza(th);
        } catch (Throwable th2) {
            th = th2;
            zziyVar = this.zzb;
            zziyVar.zza(th);
        }
    }

    public zziz(Future future, zziy zziyVar) {
        this.zza = future;
        this.zzb = zziyVar;
    }

    public final String toString() {
        zzgk zzgkVarZzb = zzgm.zzb(this);
        zzgkVarZzb.zzf(this.zzb);
        return zzgkVarZzb.toString();
    }
}
