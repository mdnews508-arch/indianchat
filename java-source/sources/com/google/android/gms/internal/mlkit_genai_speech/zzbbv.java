package com.google.android.gms.internal.mlkit_genai_speech;

import X.J28;
import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import java.util.concurrent.Executor;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzbbv {
    public final IBinder zza;
    public static final Logger zzc = J28.A0z(zzbbv.class);
    public static final zzbbr zzb = new zzbbr();

    public abstract void zza(int i, zzbbz zzbbzVar);

    public static zzbbv zzb(IBinder iBinder, Executor executor) {
        return iBinder instanceof Binder ? new zzbbt(iBinder, executor) : new zzbbu(iBinder);
    }

    public final boolean zzd(int i, Parcel parcel) {
        try {
            return this.zza.transact(i, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    public zzbbv(IBinder iBinder) {
        this.zza = iBinder;
    }
}
