package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import android.os.Parcel;
import java.io.Closeable;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbbz implements Closeable {
    public Parcel zza;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Parcel parcel = this.zza;
        if (parcel != null) {
            parcel.recycle();
            this.zza = null;
        }
    }

    public final Parcel zza() {
        Parcel parcel = this.zza;
        zzgo.zzn(AbstractC32971bt.A0t(parcel), "get() after close()/release()");
        return parcel;
    }

    public zzbbz(Parcel parcel) {
        this.zza = parcel;
    }

    public static zzbbz zzc() {
        return new zzbbz(Parcel.obtain());
    }

    public final Parcel zzb() {
        Parcel parcelZza = zza();
        this.zza = null;
        return parcelZza;
    }
}
