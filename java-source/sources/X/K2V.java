package X;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes10.dex */
public final class K2V extends OutputStream {
    public boolean A00 = false;
    public final FileOutputStream A01;

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.A00) {
            return;
        }
        this.A00 = true;
        flush();
        try {
            this.A01.getFD().sync();
        } catch (IOException e) {
            AbstractC43327J2t.A06("AtomicFile", "Failed to sync file descriptor:", e);
        }
        this.A01.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        this.A01.flush();
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        this.A01.write(bArr, i, i2);
    }

    public K2V(File file) {
        this.A01 = AbstractC81763lf.A0i(file);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        this.A01.write(bArr);
    }

    @Override // java.io.OutputStream
    public void write(int i) throws IOException {
        this.A01.write(i);
    }
}
