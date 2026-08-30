package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC25328B9w;
import X.AbstractC32971bt;
import X.AnonymousClass000;
import X.J28;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbhs implements Runnable {
    public static final Logger zza = J28.A0z(zzbhs.class);
    public final Runnable zzb;

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.zzb.run();
        } catch (Throwable th) {
            zza.logp(Level.SEVERE, "io.grpc.internal.LogExceptionRunnable", "run", "Exception while executing runnable ".concat(this.zzb.toString()), th);
            int i = zzgv.zza;
            if (!(th instanceof RuntimeException) && !(th instanceof Error)) {
                throw AbstractC25328B9w.A11(th);
            }
            throw th;
        }
    }

    public final String toString() {
        return AbstractC32971bt.A0S("LogExceptionRunnable(", this.zzb.toString(), AnonymousClass000.A08());
    }

    public zzbhs(Runnable runnable) {
        this.zzb = runnable;
    }
}
