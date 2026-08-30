package X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: X.Mkr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49420Mkr extends AbstractC50347N4y {
    public boolean A00;
    public long A01;
    public final int A02;
    public final /* synthetic */ C49414Mkl A03;

    public void A00(IOException iOException) throws IOException {
        this.A00 = true;
        this.A03.A01.markerEnd(42991645, this.A02, (short) 3);
        throw iOException;
    }

    @Override // X.AbstractC50347N4y, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        C000700h.A0A(bArr, 0);
        try {
            int i3 = super.read(bArr, i, i2);
            if (i3 != -1) {
                this.A01 += (long) i3;
            }
            return i3;
        } catch (IOException e) {
            A00(e);
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49420Mkr(C49414Mkl c49414Mkl, InputStream inputStream, int i) {
        super(inputStream);
        this.A03 = c49414Mkl;
        this.A02 = i;
    }

    @Override // X.AbstractC50347N4y, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        int i;
        if (!this.A00 && (i = this.A02) != 0) {
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A03.A01;
            lightweightQuickPerformanceLogger.markerAnnotate(42991645, i, "read_bytes", this.A01);
            lightweightQuickPerformanceLogger.markerEnd(42991645, i, (short) 2);
        }
        try {
            super.close();
        } catch (IOException e) {
            A00(e);
            throw null;
        }
    }

    @Override // X.AbstractC50347N4y, java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        C000700h.A0A(bArr, 0);
        try {
            int i = super.read(bArr);
            if (i != -1) {
                this.A01 += (long) i;
            }
            return i;
        } catch (IOException e) {
            A00(e);
            throw null;
        }
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        try {
            int i = super.A00.read();
            if (i != -1) {
                this.A01++;
            }
            return i;
        } catch (IOException e) {
            A00(e);
            throw null;
        }
    }
}
