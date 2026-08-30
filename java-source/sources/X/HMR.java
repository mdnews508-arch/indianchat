package X;

import android.os.SystemClock;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes9.dex */
public final class HMR extends FilterOutputStream {
    public long A00;
    public long A01;
    public long A02;
    public final AnonymousClass089 A03;

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        ((FilterOutputStream) this).out.write(bArr, i, i2);
        A00();
    }

    public HMR(AnonymousClass089 anonymousClass089, OutputStream outputStream) {
        super(outputStream);
        this.A00 = -1L;
        this.A01 = -1L;
        this.A02 = 0L;
        this.A03 = anonymousClass089;
    }

    private void A00() {
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (this.A00 < 0) {
            this.A00 = jUptimeMillis;
        } else {
            this.A02 = Math.max(this.A02, jUptimeMillis - this.A01);
        }
        this.A01 = jUptimeMillis;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i) throws IOException {
        ((FilterOutputStream) this).out.write(i);
        A00();
    }
}
