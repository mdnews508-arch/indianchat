package X;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes11.dex */
public abstract class N56 extends OutputStream {
    public final OutputStream A00;

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        C000700h.A0A(bArr, 0);
        this.A00.write(bArr, i, i2);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.A00.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        this.A00.flush();
    }

    public N56(OutputStream outputStream) {
        this.A00 = outputStream;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        C000700h.A0A(bArr, 0);
        this.A00.write(bArr);
    }

    @Override // java.io.OutputStream
    public void write(int i) throws IOException {
        this.A00.write(i);
    }
}
