package com.google.android.gms.internal.mlkit_genai_speech;

import java.io.OutputStream;

/* JADX INFO: loaded from: classes10.dex */
public final class zzii extends OutputStream {
    public final String toString() {
        return "ByteStreams.nullOutputStream()";
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        if (bArr == null) {
            throw null;
        }
        zzgo.zzl(i, i2 + i, bArr.length);
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        if (bArr != null) {
        } else {
            throw null;
        }
    }
}
