package X;

import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: renamed from: X.OnH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54004OnH extends URLConnection {
    @Override // java.net.URLConnection
    public InputStream getInputStream() {
        return MJm.A0i(null);
    }

    @Override // java.net.URLConnection
    public void connect() {
    }

    public C54004OnH(URL url) {
        super(url);
    }
}
