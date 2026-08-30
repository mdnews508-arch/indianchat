package X;

import com.whatsapp.infra.caches.util.LRUCache;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I89 {
    public static final LRUCache A00 = new LRUCache(16);

    public static final void A01(C8F0 c8f0, String str) {
        C000700h.A0A(str, 0);
        LRUCache lRUCache = A00;
        synchronized (lRUCache) {
            lRUCache.put(str, c8f0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final C8F0 A00(String str) {
        C8F0 c8f0;
        LRUCache lRUCache = A00;
        synchronized (lRUCache) {
            c8f0 = str == null ? null : (C8F0) lRUCache.get(str);
        }
        return c8f0;
    }
}
