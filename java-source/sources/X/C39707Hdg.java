package X;

import com.whatsapp.infra.caches.util.LRUCache;
import java.util.Collections;

/* JADX INFO: renamed from: X.Hdg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39707Hdg {
    public final java.util.Map A00;

    public C39707Hdg() {
        java.util.Map mapSynchronizedMap = Collections.synchronizedMap(new LRUCache(20));
        C000700h.A06(mapSynchronizedMap);
        this.A00 = mapSynchronizedMap;
    }
}
