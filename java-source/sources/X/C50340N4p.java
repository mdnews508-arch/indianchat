package X;

import android.net.Uri;
import java.io.IOException;

/* JADX INFO: renamed from: X.N4p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50340N4p extends IOException {
    public final long bytesLoaded;
    public final C46619KxK dataSpec;
    public final java.util.Map responseHeaders;
    public final Uri uriAfterRedirects;

    public C50340N4p(Uri uri, C46619KxK c46619KxK, Throwable th, java.util.Map map) {
        super(th);
        this.dataSpec = c46619KxK;
        this.uriAfterRedirects = uri;
        this.responseHeaders = map;
        this.bytesLoaded = 0L;
    }
}
