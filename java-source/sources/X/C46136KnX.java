package X;

import android.content.Context;
import android.os.Build;

/* JADX INFO: renamed from: X.KnX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46136KnX {
    public static final String A00 = "CronetLoggerFactory";
    public static AbstractC45974KjB A01;

    /* JADX WARN: Code duplicated, block: B:15:0x0028 A[Catch: all -> 0x0033, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000d, B:10:0x0013, B:12:0x001d, B:13:0x0024, B:15:0x0028, B:16:0x002f, B:17:0x0031), top: B:22:0x0003, inners: #1 }] */
    public static AbstractC45974KjB A00(Context ctx, K53 source) {
        AbstractC45974KjB abstractC45974KjB;
        synchronized (C46136KnX.class) {
            if (A01 == null && Build.VERSION.SDK_INT >= 30 && L20.A03(ctx, source)) {
                try {
                    A01 = new C48385M5k(1);
                } catch (Exception e) {
                    android.util.Log.e(A00, "Exception creating an instance of CronetLoggerImpl", e);
                }
                if (A01 == null) {
                    A01 = new C48384M5j();
                }
                abstractC45974KjB = A01;
            } else {
                if (A01 == null) {
                    A01 = new C48384M5j();
                }
                abstractC45974KjB = A01;
            }
            throw th;
        }
        return abstractC45974KjB;
    }
}
