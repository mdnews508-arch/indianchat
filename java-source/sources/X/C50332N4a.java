package X;

import java.io.FilterOutputStream;
import java.io.IOException;

/* JADX INFO: renamed from: X.N4a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C50332N4a extends FilterOutputStream {
    public long A00;

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        ((FilterOutputStream) this).out.close();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        ((FilterOutputStream) this).out.write(bArr, i, i2);
        this.A00 += (long) i2;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i) throws IOException {
        ((FilterOutputStream) this).out.write(i);
        this.A00++;
    }
}
