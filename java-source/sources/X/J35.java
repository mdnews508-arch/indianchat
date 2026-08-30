package X;

import android.net.Uri;
import android.util.LruCache;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes10.dex */
public final class J35 {
    public final AtomicInteger A00;
    public final AtomicReference A01 = new AtomicReference(new LruCache(10));

    public final void A00(Uri uri, String str, byte[] bArr, int i) {
        boolean z;
        Queue queue;
        if (str == null || uri == null || bArr == null) {
            AbstractC43332J2y.A01("DashChunkMemoryCache", "Invalid input is given", new Object[0]);
            return;
        }
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.clearQuery();
        Uri uriBuild = builderBuildUpon.build();
        AtomicReference atomicReference = this.A01;
        synchronized (atomicReference) {
            LruCache lruCache = (LruCache) atomicReference.get();
            if (lruCache == null) {
                return;
            }
            Object kzp = lruCache.get(str);
            if (kzp == null) {
                kzp = new KZP(this);
                lruCache.put(str, kzp);
            }
            KZP kzp2 = (KZP) kzp;
            synchronized (kzp2) {
                try {
                    if (uriBuild == null) {
                        C06Q.A0E("DashChunkMemoryCache", String.format("Trying to store chunk blob with null uri", new Object[0]));
                    } else {
                        String path = uriBuild.getPath();
                        if (path == null) {
                            C06Q.A0E("DashChunkMemoryCache", String.format("Uri path is null", new Object[0]));
                        } else {
                            if (GV3.A1X("init.m4a", path) || GV3.A1X("init.m4v", path) || GV3.A1X("init.m4t", path)) {
                                z = true;
                                queue = kzp2.A02;
                            } else {
                                z = false;
                                queue = kzp2.A01;
                            }
                            C46454KtP c46454KtP = new C46454KtP(uriBuild);
                            HashMap map = kzp2.A00;
                            if (!map.containsKey(c46454KtP)) {
                                byte[] bArrCopyOf = Arrays.copyOf(bArr, i);
                                C000700h.A06(bArrCopyOf);
                                KWY kwy = new KWY(uriBuild, bArrCopyOf);
                                queue.add(c46454KtP);
                                map.put(c46454KtP, kwy);
                                if (!z && queue.size() > kzp2.A03.A00.get()) {
                                    map.remove((C46454KtP) queue.remove());
                                }
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final byte[] A01(Uri uri, String str) {
        KWY kwy;
        if (str == null || uri == null) {
            AbstractC43332J2y.A01("DashChunkMemoryCache", "Invalid input is given for getDashChunkData", J27.A1W());
        } else {
            Uri.Builder builderBuildUpon = uri.buildUpon();
            builderBuildUpon.clearQuery();
            Uri uriBuild = builderBuildUpon.build();
            AtomicReference atomicReference = this.A01;
            synchronized (atomicReference) {
                LruCache lruCache = (LruCache) atomicReference.get();
                if (lruCache == null) {
                    return null;
                }
                Object obj = lruCache.get(str);
                if (obj != null) {
                    KZP kzp = (KZP) obj;
                    C000700h.A09(uriBuild);
                    synchronized (kzp) {
                        C000700h.A0A(uriBuild, 0);
                        kwy = (KWY) kzp.A00.get(new C46454KtP(uriBuild));
                    }
                    if (kwy != null) {
                        return kwy.A00;
                    }
                }
            }
        }
        return null;
    }

    public J35(int i) {
        this.A00 = AbstractC202168rl.A1J(i * 6);
    }
}
