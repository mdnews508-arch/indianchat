package X;

import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;

/* JADX INFO: renamed from: X.HMf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C39133HMf extends InputStream {
    public long A00;
    public final long A01;
    public final InputStream A02;

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        long j = this.A00;
        long j2 = ((long) i2) + j;
        long j3 = this.A01;
        if (j2 > j3) {
            i2 = (int) (j3 - j);
        }
        if (i2 <= 0) {
            return -1;
        }
        int i3 = this.A02.read(bArr, i, i2);
        if (i3 <= 0) {
            return i3;
        }
        this.A00 += (long) i3;
        return i3;
    }

    @Override // java.io.InputStream
    public int available() {
        long j = this.A00;
        long j2 = this.A01;
        if (j < j2) {
            return this.A02.available();
        }
        Locale locale = Locale.ENGLISH;
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = Long.valueOf(j2);
        GV3.A1T(objArrA1a, j);
        com.whatsapp.infra.logging.Log.i(String.format(locale, "bounded-input-stream/available size-limit:%d already-read:%d, returning 0", objArrA1a));
        return 0;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.A02.close();
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        this.A02.mark(i);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.A02.markSupported();
    }

    @Override // java.io.InputStream
    public void reset() throws IOException {
        this.A02.reset();
    }

    @Override // java.io.InputStream
    public long skip(long j) {
        long j2 = this.A00;
        long j3 = j2 + j;
        long j4 = this.A01;
        if (j3 > j4) {
            Locale locale = Locale.ENGLISH;
            Object[] objArrA1a = AbstractC466425r.A1a();
            AbstractC465925m.A1W(objArrA1a, 0, j);
            GV3.A1T(objArrA1a, j4 - j2);
            com.whatsapp.infra.logging.Log.i(String.format(locale, "bounded-input-stream/skip/bytes-truncated-from-%d-to-%d", objArrA1a));
            j = GV4.A06(j4, this.A00);
        }
        return super.skip(j);
    }

    public C39133HMf(InputStream inputStream, long j) {
        this.A02 = inputStream;
        this.A01 = j;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        long j = this.A00;
        long j2 = this.A01;
        if (j >= j2) {
            Locale locale = Locale.ENGLISH;
            Object[] objArrA1a = AbstractC466425r.A1a();
            GV3.A1S(objArrA1a, j2);
            GV3.A1T(objArrA1a, j);
            com.whatsapp.infra.logging.Log.i(String.format(locale, "bounded-input-stream/read size-limit:%d already-read:%d, returning -1", objArrA1a));
            return -1;
        }
        int i = this.A02.read();
        if (i < 0) {
            return i;
        }
        this.A00++;
        return i;
    }
}
