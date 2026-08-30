package com.facebook.forker;

import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes10.dex */
public final class UnsafeByteArrayOutputStream extends ByteArrayOutputStream {
    public byte[] getRawBuffer() {
        int i = ((ByteArrayOutputStream) this).count;
        byte[] bArr = ((ByteArrayOutputStream) this).buf;
        return i == bArr.length ? bArr : toByteArray();
    }

    public UnsafeByteArrayOutputStream(int i) {
        super(i);
    }

    public UnsafeByteArrayOutputStream() {
    }
}
