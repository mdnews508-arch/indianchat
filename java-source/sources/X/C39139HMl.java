package X;

import com.facebook.tigon.TigonBodyStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: X.HMl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39139HMl extends OutputStream {
    public final TigonBodyStream A00;
    public final C41048I2t A01;

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        C000700h.A0A(bArr, 0);
        if (i2 != 0) {
            if (i + i2 > bArr.length) {
                throw new IndexOutOfBoundsException("offset + length > buffer.size");
            }
            C41048I2t c41048I2t = this.A01;
            if (c41048I2t != null && c41048I2t.A06) {
                Object obj = c41048I2t.A05;
                synchronized (obj) {
                    long j = c41048I2t.A01;
                    for (long j2 = c41048I2t.A00; (j - j2) + ((long) i2) > c41048I2t.A04 && c41048I2t.A03 == null; j2 = c41048I2t.A00) {
                        try {
                            obj.wait();
                            j = c41048I2t.A01;
                        } catch (InterruptedException unused) {
                            AbstractC202178rm.A1K();
                            throw new InterruptedIOException("Interrupted while waiting for flow control capacity");
                        }
                    }
                    String str = c41048I2t.A03;
                    if (str != null) {
                        throw new HMW(AnonymousClass000.A05("Upload error while waiting: ", str, AnonymousClass000.A08()));
                    }
                }
            }
            if (this.A00.transferBytes(bArr, i, i2) == 1) {
                throw AbstractC81763lf.A0j("Stream was cancelled");
            }
            if (c41048I2t != null) {
                Object obj2 = c41048I2t.A05;
                synchronized (obj2) {
                    long j3 = c41048I2t.A01 + ((long) i2);
                    c41048I2t.A01 = j3;
                    c41048I2t.A02 = Math.max(c41048I2t.A02, j3 - c41048I2t.A00);
                    if (c41048I2t.A06) {
                        obj2.notifyAll();
                    }
                }
            }
        }
    }

    public C39139HMl(TigonBodyStream tigonBodyStream, C41048I2t c41048I2t) {
        this.A00 = tigonBodyStream;
        this.A01 = c41048I2t;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        C000700h.A0A(bArr, 0);
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public void write(int i) throws IOException {
        write(new byte[]{(byte) i});
    }
}
