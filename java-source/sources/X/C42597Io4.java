package X;

import java.security.DigestOutputStream;

/* JADX INFO: renamed from: X.Io4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42597Io4 extends DigestOutputStream {
    public boolean A00;

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        if (!this.A00) {
            this.A00 = true;
            super.close();
        }
    }
}
