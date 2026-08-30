package X;

import java.io.Closeable;
import java.net.HttpURLConnection;

/* JADX INFO: renamed from: X.OcE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53393OcE implements Closeable {
    public final HttpURLConnection A00;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A00.disconnect();
    }

    public C53393OcE(HttpURLConnection httpURLConnection) {
        this.A00 = httpURLConnection;
    }
}
