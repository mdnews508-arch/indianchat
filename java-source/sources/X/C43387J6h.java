package X;

import android.util.LruCache;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: renamed from: X.J6h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43387J6h extends LruCache {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43387J6h(C45919Ki1 c45919Ki1, int i, int i2) {
        super(i);
        this.$t = i2;
        this.A00 = c45919Ki1;
    }

    @Override // android.util.LruCache
    public /* bridge */ /* synthetic */ void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        switch (this.$t) {
            case 0:
                C43502JDw c43502JDw = (C43502JDw) obj;
                PAW paw = (PAW) obj2;
                AbstractC466325q.A16(c43502JDw, paw);
                if (z) {
                    try {
                        paw.close();
                        break;
                    } catch (IOException unused) {
                    }
                    LruCache lruCache = (LruCache) ((C45919Ki1) this.A00).A03.get(c43502JDw.A02);
                    if (lruCache != null) {
                        lruCache.remove(c43502JDw);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                C43502JDw c43502JDw2 = (C43502JDw) obj;
                PAW paw2 = (PAW) obj2;
                AbstractC466325q.A16(c43502JDw2, paw2);
                if (z) {
                    try {
                        paw2.close();
                        break;
                    } catch (IOException unused2) {
                    } finally {
                        ((C45919Ki1) this.A00).A02.remove(c43502JDw2);
                    }
                    return;
                }
                if (size() == 0) {
                    HashMap map = ((C45919Ki1) this.A00).A03;
                    C08250Zq.A03(map).remove(c43502JDw2.A02);
                    return;
                }
                return;
            default:
                AbstractC45990KjY abstractC45990KjY = (AbstractC45990KjY) obj2;
                if (abstractC45990KjY == obj3 || !(abstractC45990KjY instanceof JLT)) {
                    return;
                }
                JLT jlt = (JLT) abstractC45990KjY;
                if (jlt.A03.enableLivePrefetchManifestSelfRefresh) {
                    jlt.A0N = false;
                    JLT.A04(jlt, "cache eviction");
                    return;
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43387J6h(J3A j3a) {
        super(10);
        this.$t = 2;
        this.A00 = j3a;
    }
}
