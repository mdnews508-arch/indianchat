package X;

import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes9.dex */
public class HMP extends FilterOutputStream {
    public final /* synthetic */ C40303HoX A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HMP(C40303HoX c40303HoX, OutputStream outputStream) {
        super(outputStream);
        this.A00 = c40303HoX;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            ((FilterOutputStream) this).out.close();
        } catch (IOException unused) {
            this.A00.A01 = true;
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
    public void flush() {
        try {
            ((FilterOutputStream) this).out.flush();
        } catch (IOException unused) {
            this.A00.A01 = true;
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        try {
            ((FilterOutputStream) this).out.write(bArr, i, i2);
        } catch (IOException unused) {
            this.A00.A01 = true;
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i) {
        try {
            ((FilterOutputStream) this).out.write(i);
        } catch (IOException unused) {
            this.A00.A01 = true;
        }
    }
}
