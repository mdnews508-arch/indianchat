package X;

import com.google.android.gms.tasks.Task;
import java.io.Closeable;
import java.net.URL;
import java.util.concurrent.Future;

/* JADX INFO: renamed from: X.Lgu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47687Lgu implements Closeable {
    public Task A00;
    public final URL A01;
    public volatile Future A02;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A02.cancel(true);
    }

    public C47687Lgu(URL url) {
        this.A01 = url;
    }
}
