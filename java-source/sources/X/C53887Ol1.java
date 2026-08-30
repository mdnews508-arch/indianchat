package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;

/* JADX INFO: renamed from: X.Ol1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53887Ol1 implements PDe {
    public final InputStream A00;
    public final C45369KOy A01;

    @Override // X.PDe
    public long CE7(C53407OcX c53407OcX, long j) throws IOException {
        String message;
        try {
            if (Thread.currentThread().isInterrupted()) {
                throw new InterruptedIOException("interrupted");
            }
            C52451NyO c52451NyOA08 = c53407OcX.A08(1);
            int i = c52451NyOA08.A00;
            int i2 = this.A00.read(c52451NyOA08.A06, i, (int) Math.min(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, 8192 - i));
            if (i2 == -1) {
                if (c52451NyOA08.A01 != c52451NyOA08.A00) {
                    return -1L;
                }
                C53407OcX.A00(c53407OcX, c52451NyOA08);
                return -1L;
            }
            c52451NyOA08.A00 += i2;
            long j2 = i2;
            c53407OcX.A00 += j2;
            return j2;
        } catch (AssertionError e) {
            if (e.getCause() == null || (message = e.getMessage()) == null || !C0C7.A0w(message, "getsockname failed", false)) {
                throw e;
            }
            throw new IOException(e);
        }
    }

    @Override // X.PDe, java.lang.AutoCloseable, java.nio.channels.Channel
    public void close() throws IOException {
        this.A00.close();
    }

    public C53887Ol1(InputStream inputStream, C45369KOy c45369KOy) {
        this.A00 = inputStream;
        this.A01 = c45369KOy;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("source(");
        return AbstractC202218rq.A10(this.A00, sbA08);
    }
}
