package X;

import java.io.Closeable;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.OcI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53397OcI implements Closeable {
    public final ByteBuffer A02;
    public final int A03;
    public final C51811Nmn A04;
    public final AtomicBoolean A05 = AbstractC81763lf.A11(false);
    public int A00 = 0;
    public long A01 = 0;

    public void A00() {
        if (AbstractC466325q.A1Z(this.A05)) {
            int i = this.A03;
            this.A04.A01(i, 0, this.A00, this.A01, 0);
            C06Q.A08(Integer.valueOf(i), Integer.valueOf(this.A00), Long.valueOf(this.A01), "InputBufferImpl", "queued input buffer %d with %d bytes at presentation time %d ms");
        }
    }

    public C53397OcI(C51811Nmn c51811Nmn, ByteBuffer byteBuffer, int i) {
        this.A04 = c51811Nmn;
        this.A03 = i;
        this.A02 = byteBuffer;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        A00();
    }
}
