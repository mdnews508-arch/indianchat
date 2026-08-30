package X;

import android.content.Context;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Kz7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46680Kz7 {
    public static final /* synthetic */ C46680Kz7 A01 = new C46680Kz7();
    public static Function1 A00 = C48008LrE.A00(0);

    public static final MF1 A00(Context context) {
        C000700h.A0A(context, 0);
        return (MF1) A00.invoke(A01(context));
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007a A[Catch: all -> 0x0087, PHI: r3
  0x007a: PHI (r3v1 X.LFU) = (r3v0 X.LFU), (r3v0 X.LFU), (r3v0 X.LFU), (r3v0 X.LFU), (r3v3 X.LFU) binds: [B:30:0x006d, B:9:0x0022, B:11:0x0025, B:13:0x002d, B:28:0x006b] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0087, blocks: (B:5:0x0009, B:7:0x000d, B:32:0x007f, B:31:0x007a, B:30:0x006d, B:8:0x001e, B:12:0x0027, B:14:0x002f, B:16:0x0037, B:22:0x0057, B:23:0x005c, B:24:0x0061), top: B:39:0x0009, inners: #1 }] */
    public static final LFS A01(Context context) {
        LFU lfu;
        L1B l1b;
        KZL kzl;
        if (LFS.A07 == null) {
            ReentrantLock reentrantLock = LFS.A06;
            reentrantLock.lock();
            try {
                if (LFS.A07 == null) {
                    Context applicationContext = context.getApplicationContext();
                    C000700h.A09(applicationContext);
                    int i = new C46318Kqr().A00;
                    LFU lfu2 = null;
                    try {
                        if (Integer.valueOf(i) == null || i < 1) {
                            android.util.Log.d("EmbeddingBackend", "No supported embedding extension found");
                            LFS.A07 = new LFS(applicationContext, lfu2);
                        } else {
                            C46300KqO c46300KqO = LFU.A07;
                            if (C46300KqO.A00()) {
                                ClassLoader classLoader = MF1.class.getClassLoader();
                                if (classLoader != null) {
                                    ActivityEmbeddingComponent activityEmbeddingComponentA01 = c46300KqO.A01();
                                    C50600NFt c50600NFt = O8X.A04;
                                    O8X o8x = new O8X(new KcB(classLoader));
                                    KTP ktp = new KTP(classLoader);
                                    if (i >= 8) {
                                        l1b = new L1B(o8x, activityEmbeddingComponentA01);
                                    } else {
                                        l1b = null;
                                        if (i < 6) {
                                            kzl = null;
                                        }
                                        lfu = new LFU(applicationContext, ktp, kzl, o8x, l1b, activityEmbeddingComponentA01);
                                    }
                                    kzl = new KZL(activityEmbeddingComponentA01);
                                    lfu = new LFU(applicationContext, ktp, kzl, o8x, l1b, activityEmbeddingComponentA01);
                                } else {
                                    lfu = null;
                                }
                                lfu2 = lfu;
                                if (lfu == null) {
                                    android.util.Log.d("EmbeddingBackend", "No supported embedding extension found");
                                }
                                LFS.A07 = new LFS(applicationContext, lfu2);
                            } else {
                                android.util.Log.d("EmbeddingBackend", "No supported embedding extension found");
                                LFS.A07 = new LFS(applicationContext, lfu2);
                            }
                        }
                    } catch (Throwable th) {
                        android.util.Log.d("EmbeddingBackend", AnonymousClass000.A04(th, "Failed to load embedding extension: ", AnonymousClass000.A08()));
                    }
                }
                reentrantLock.unlock();
            } catch (Throwable th2) {
                reentrantLock.unlock();
                throw th2;
            }
        }
        LFS lfs = LFS.A07;
        C000700h.A09(lfs);
        return lfs;
    }
}
