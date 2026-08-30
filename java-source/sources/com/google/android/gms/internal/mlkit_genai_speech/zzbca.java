package com.google.android.gms.internal.mlkit_genai_speech;

import X.AnonymousClass000;
import X.J2B;
import android.os.Parcel;
import android.os.Parcelable;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbca extends InputStream {
    public InputStream zza;
    public final Parcelable zzb;

    private final InputStream zzb() {
        InputStream inputStream = this.zza;
        if (inputStream != null) {
            return inputStream;
        }
        Parcelable parcelable = this.zzb;
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeParcelable(parcelable, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrMarshall);
        this.zza = byteArrayInputStream;
        return byteArrayInputStream;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        InputStream inputStream = this.zza;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        InputStream inputStream = this.zza;
        if (inputStream != null) {
            inputStream.mark(i);
        }
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final void reset() throws IOException {
        InputStream inputStream = this.zza;
        if (inputStream != null) {
            inputStream.reset();
        }
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        if (j <= 0) {
            return 0L;
        }
        return zzb().skip(j);
    }

    public final String toString() {
        return J2B.A0j("ParcelableInputStream[V: ", String.valueOf(this.zzb), AnonymousClass000.A08());
    }

    public final int zza(Parcel parcel) {
        Parcelable parcelable = this.zzb;
        int iDataPosition = parcel.dataPosition();
        parcel.writeParcelable(parcelable, parcelable.describeContents());
        return parcel.dataPosition() - iDataPosition;
    }

    public zzbca(Parcelable.Creator creator, Parcelable parcelable, boolean z) {
        this.zzb = parcelable;
        zzgo.zze(creator != null);
    }

    @Override // java.io.InputStream
    public final int available() {
        return zzb().available();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        return zzb().read(bArr, i, i2);
    }

    @Override // java.io.InputStream
    public final int read() {
        return zzb().read();
    }
}
