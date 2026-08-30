package com.google.android.gms.internal.mlkit_genai_speech;

import java.io.InputStream;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbau extends InputStream {
    public byte[][] zza;
    public byte[] zzb;
    public int zzc;
    public int zzd;
    public int zze;
    public boolean zzf;

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int i3 = i2;
        while (true) {
            byte[] bArr2 = this.zzb;
            if (bArr2 == null) {
                break;
            }
            int i4 = this.zzd;
            int i5 = 1;
            int[] iArr = {i3, bArr2.length - i4, this.zze};
            int i6 = i3;
            do {
                int i7 = iArr[i5];
                if (i7 < i6) {
                    i6 = i7;
                }
                i5++;
            } while (i5 < 3);
            System.arraycopy(bArr2, i4, bArr, i, i6);
            i += i6;
            i3 -= i6;
            this.zze -= i6;
            if (i3 == 0) {
                int i8 = this.zzd + i6;
                this.zzd = i8;
                if (i8 != this.zzb.length) {
                    break;
                }
                zza();
                break;
            }
            zza();
        }
        int i9 = i2 - i3;
        if (i9 > 0 || this.zze > 0) {
            return i9;
        }
        return -1;
    }

    private final void zza() {
        int i = this.zzc + 1;
        this.zzc = i;
        this.zzd = 0;
        byte[][] bArr = this.zza;
        this.zzb = (bArr == null || i >= bArr.length) ? null : bArr[i];
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.zze;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.zzf) {
            return;
        }
        this.zzf = true;
        byte[][] bArr = this.zza;
        if (bArr != null) {
            for (byte[] bArr2 : bArr) {
                zzbav.zza(bArr2);
            }
        } else {
            byte[] bArr3 = this.zzb;
            if (bArr3 != null) {
                zzbav.zza(bArr3);
            }
        }
        this.zzb = null;
        this.zza = null;
    }

    public zzbau(byte[] bArr) {
        this.zza = null;
        int length = bArr.length;
        this.zzb = length <= 0 ? null : bArr;
        this.zze = length;
    }

    public zzbau(byte[][] bArr, int i) {
        this.zza = bArr;
        this.zze = i;
        if (bArr.length > 0) {
            this.zzb = bArr[0];
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.zzb;
        if (bArr == null) {
            return -1;
        }
        int i = this.zzd;
        int i2 = i + 1;
        this.zzd = i2;
        byte b = bArr[i];
        this.zze--;
        if (i2 == bArr.length) {
            zza();
        }
        return b;
    }
}
