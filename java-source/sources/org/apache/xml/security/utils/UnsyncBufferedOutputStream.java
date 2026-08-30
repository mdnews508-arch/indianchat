package org.apache.xml.security.utils;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes11.dex */
public class UnsyncBufferedOutputStream extends OutputStream {
    public static ThreadLocal d = new ThreadLocal() { // from class: org.apache.xml.security.utils.UnsyncBufferedOutputStream.1
        @Override // java.lang.ThreadLocal
        public synchronized Object initialValue() {
            return new byte[8192];
        }
    };
    public final OutputStream a;
    public int c = 0;
    public final byte[] b = (byte[]) d.get();

    private final void a() throws IOException {
        int i = this.c;
        if (i > 0) {
            this.a.write(this.b, 0, i);
        }
        this.c = 0;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.c + i2;
        if (i3 > 8192) {
            a();
            if (i2 > 8192) {
                this.a.write(bArr, i, i2);
                return;
            }
            i3 = i2;
        }
        System.arraycopy(bArr, i, this.b, this.c, i2);
        this.c = i3;
    }

    public UnsyncBufferedOutputStream(OutputStream outputStream) {
        this.a = outputStream;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        flush();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        a();
        this.a.flush();
    }

    @Override // java.io.OutputStream
    public void write(int i) throws IOException {
        if (this.c >= 8192) {
            a();
        }
        byte[] bArr = this.b;
        int i2 = this.c;
        this.c = i2 + 1;
        bArr[i2] = (byte) i;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }
}
