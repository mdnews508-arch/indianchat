package com.google.android.gms.internal.mlkit_genai_speech;

import android.os.IBinder;
import android.os.Parcel;
import java.util.concurrent.Executor;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbbt extends zzbbv {
    public final zzbmv zzc;

    public zzbbt(IBinder iBinder, Executor executor) {
        super(iBinder);
        this.zzc = new zzbmv(executor);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbbv
    public final void zza(final int i, zzbbz zzbbzVar) {
        final Parcel parcelZza = zzbbzVar.zza();
        this.zzc.execute(new Runnable() { // from class: com.google.android.gms.internal.mlkit_genai_speech.zzbbs
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    if (this.zza.zzd(i, parcelZza)) {
                        return;
                    }
                    zzbbv.zzc.logp(Level.FINEST, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl", "transact", "A oneway transaction was not understood - ignoring");
                } catch (Exception e) {
                    zzbbv.zzc.logp(Level.FINEST, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl", "transact", "A oneway transaction threw - ignoring", (Throwable) e);
                }
            }
        });
        zzbbzVar.zzb();
    }
}
