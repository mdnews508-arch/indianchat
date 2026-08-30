package X;

import android.content.res.Configuration;

/* JADX INFO: renamed from: X.5JQ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5JQ {
    /* JADX WARN: Code duplicated, block: B:8:0x0011 A[Catch: all -> 0x001f, TRY_ENTER, TRY_LEAVE, TryCatch #1 {, blocks: (B:3:0x0001, B:5:0x0005, B:6:0x000b, B:8:0x0011), top: B:17:0x0001 }] */
    public final synchronized C120065Xw A00(Configuration configuration) {
        C120065Xw c120065Xw;
        c120065Xw = C120065Xw.A02;
        if (c120065Xw != null) {
            Configuration configuration2 = c120065Xw.A00;
            C000700h.A0A(configuration2, 0);
            try {
                if (!configuration2.equals((Object) configuration)) {
                    c120065Xw = new C120065Xw(new Configuration(configuration));
                    C120065Xw.A02 = c120065Xw;
                }
            } catch (NullPointerException unused) {
            }
        } else {
            c120065Xw = new C120065Xw(new Configuration(configuration));
            C120065Xw.A02 = c120065Xw;
        }
        return c120065Xw;
    }
}
