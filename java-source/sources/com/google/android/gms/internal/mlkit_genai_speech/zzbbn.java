package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AnonymousClass000;
import X.J28;
import android.os.Binder;
import android.os.Parcel;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbbn extends Binder {
    public static final Logger zza = J28.A0z(zzbbn.class);
    public zzbbm zzb;

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        zzbbm zzbbmVar = this.zzb;
        if (zzbbmVar != null) {
            try {
                if ((i2 & 1) != 0) {
                    return zzbbmVar.zza(i, parcel);
                }
                zza.logp(Level.WARNING, "io.grpc.binder.internal.LeakSafeOneWayBinder", "onTransact", AnonymousClass000.A07("ignoring non-oneway transaction. flags=", AnonymousClass000.A08(), i2));
                return false;
            } catch (RuntimeException e) {
                zza.logp(Level.WARNING, "io.grpc.binder.internal.LeakSafeOneWayBinder", "onTransact", AnonymousClass000.A07("failure sending transaction ", AnonymousClass000.A08(), i), (Throwable) e);
            }
        }
        return false;
    }

    @Override // android.os.Binder, android.os.IBinder
    public final boolean pingBinder() {
        return AbstractC32971bt.A0t(this.zzb);
    }

    public final zzbbm zza() {
        return this.zzb;
    }

    public zzbbn(zzbbm zzbbmVar) {
        this.zzb = zzbbmVar;
    }

    public final void zzb(zzbbm zzbbmVar) {
        this.zzb = zzbbmVar;
    }
}
