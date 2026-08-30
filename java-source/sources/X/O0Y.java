package X;

import android.net.Uri;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes11.dex */
public final class O0Y {
    public static final AtomicLong A03 = new AtomicLong();
    public final Uri A00;
    public final C46619KxK A01;
    public final java.util.Map A02;

    public O0Y(Uri uri, C46619KxK c46619KxK, java.util.Map map) {
        this.A01 = c46619KxK;
        this.A00 = uri;
        this.A02 = map;
    }

    public O0Y(C46619KxK c46619KxK) {
        Uri uri;
        if (c46619KxK != null) {
            uri = c46619KxK.A06;
        } else {
            uri = null;
        }
        java.util.Map mapEmptyMap = Collections.emptyMap();
        this.A01 = c46619KxK;
        this.A00 = uri;
        this.A02 = mapEmptyMap;
    }
}
