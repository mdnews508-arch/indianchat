package X;

import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandler;

/* JADX INFO: renamed from: X.OnI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54005OnI extends URLStreamHandler {
    @Override // java.net.URLStreamHandler
    public URLConnection openConnection(URL url) {
        return new C54004OnH(url);
    }
}
