package X;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: X.Ie1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41986Ie1 implements Closeable {
    public final C41998IeF A00;
    public final InputStream A01;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.A01.close();
    }

    public C41986Ie1(C41998IeF c41998IeF, InputStream inputStream) {
        this.A00 = c41998IeF;
        this.A01 = inputStream;
    }
}
