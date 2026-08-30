package com.google.android.gms.internal.mlkit_genai_speech;

import java.io.OutputStream;

/* JADX INFO: loaded from: classes10.dex */
public final class zzjx extends OutputStream {
    public long zza = 0;

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        int length;
        int i3;
        if (i < 0 || i > (length = bArr.length) || i2 < 0 || (i3 = i + i2) > length || i3 < 0) {
            throw new IndexOutOfBoundsException();
        }
        this.zza += (long) i2;
    }

    public final long zza() {
        return this.zza;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.zza += (long) bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.zza++;
    }
}
