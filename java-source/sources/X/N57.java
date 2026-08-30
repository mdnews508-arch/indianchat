package X;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes11.dex */
public class N57 extends OutputStream {
    public long A00 = 0;
    public final OutputStream A01;

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.A01.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        this.A01.flush();
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        this.A00 += (long) i2;
        this.A01.write(bArr, i, i2);
    }

    public N57(OutputStream outputStream) {
        this.A01 = outputStream;
    }

    @Override // java.io.OutputStream
    public void write(int i) throws IOException {
        this.A00++;
        this.A01.write(i);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        this.A00 += (long) bArr.length;
        this.A01.write(bArr);
    }
}
