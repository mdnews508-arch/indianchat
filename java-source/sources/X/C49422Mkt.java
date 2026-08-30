package X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: X.Mkt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49422Mkt extends N56 {
    public boolean A00;
    public long A01;
    public final int A02;
    public final /* synthetic */ C49414Mkl A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49422Mkt(C49414Mkl c49414Mkl, OutputStream outputStream, int i) {
        super(outputStream);
        C000700h.A0A(outputStream, 1);
        this.A03 = c49414Mkl;
        this.A02 = i;
    }

    public void A00(IOException iOException) throws IOException {
        this.A00 = true;
        this.A03.A01.markerEnd(42991646, this.A02, (short) 3);
        throw iOException;
    }

    @Override // X.N56, java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        C000700h.A0A(bArr, 0);
        try {
            super.write(bArr, i, i2);
            this.A01 += (long) i2;
        } catch (IOException e) {
            A00(e);
            throw null;
        }
    }

    @Override // X.N56, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        int i;
        if (!this.A00 && (i = this.A02) != 0) {
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A03.A01;
            lightweightQuickPerformanceLogger.markerAnnotate(42991646, i, "written_bytes", this.A01);
            lightweightQuickPerformanceLogger.markerEnd(42991646, i, (short) 2);
        }
        try {
            super.close();
        } catch (IOException e) {
            A00(e);
            throw null;
        }
    }

    @Override // X.N56, java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        try {
            super.flush();
        } catch (IOException e) {
            A00(e);
            throw null;
        }
    }

    @Override // X.N56, java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        C000700h.A0A(bArr, 0);
        try {
            super.write(bArr);
            this.A01 += (long) bArr.length;
        } catch (IOException e) {
            A00(e);
            throw null;
        }
    }

    @Override // X.N56, java.io.OutputStream
    public void write(int i) throws IOException {
        try {
            super.write(i);
            this.A01++;
        } catch (IOException e) {
            A00(e);
            throw null;
        }
    }
}
