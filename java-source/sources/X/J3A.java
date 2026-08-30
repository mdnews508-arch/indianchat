package X;

import android.content.Context;
import android.util.LruCache;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes10.dex */
public class J3A {
    public final Context A00;
    public final J35 A01;
    public final J38 A02;
    public final AtomicReference A03;

    public J3A(Context context, C48630MLs c48630MLs, C48629MLr c48629MLr, C43321J2m c43321J2m, HeroPlayerSetting heroPlayerSetting, InterfaceC54877PEx interfaceC54877PEx) {
        this.A03 = new AtomicReference(heroPlayerSetting.enableLivePrefetchManifestSelfRefresh ? new C43387J6h(this) : new LruCache(10));
        this.A00 = context;
        J35 j35 = new J35(heroPlayerSetting.numDashChunkMemoryCacheSampleStreams);
        this.A01 = j35;
        this.A02 = new J38(context, j35, c48630MLs, c48629MLr, c43321J2m, heroPlayerSetting, interfaceC54877PEx);
    }

    public static void A00(AbstractC45990KjY abstractC45990KjY, HeroPlayerSetting heroPlayerSetting, String str) {
        JLT jlt;
        if (heroPlayerSetting.enableLivePrefetchManifestSelfRefresh && (abstractC45990KjY instanceof JLT) && (jlt = (JLT) abstractC45990KjY) != null && jlt.A03.enableLivePrefetchManifestSelfRefresh) {
            synchronized (((AbstractC45990KjY) jlt).A09) {
                if (JLT.A08(jlt)) {
                    Runnable runnable = jlt.A05;
                    jlt.A09 = true;
                    jlt.A08 = false;
                    jlt.A01 = 0;
                    jlt.A06 = str;
                    long j = jlt.A02 + 1;
                    jlt.A02 = j;
                    RunnableC47822Lly runnableC47822Lly = new RunnableC47822Lly(jlt, j, 0);
                    jlt.A05 = runnableC47822Lly;
                    if (runnable != null) {
                        ((AbstractC45990KjY) jlt).A04.removeCallbacks(runnable);
                    }
                    ((AbstractC45990KjY) jlt).A04.post(runnableC47822Lly);
                }
            }
        }
    }

    public void A01(HeroPlayerSetting heroPlayerSetting, java.util.Map map) {
        J35 j35 = this.A01;
        C000700h.A0A(map, 0);
        int iA0E = (map.containsKey("dash.live_max_dash_segments_per_video_buffered") ? J2B.A0E("dash.live_max_dash_segments_per_video_buffered", map) : 12) * 2;
        AtomicInteger atomicInteger = j35.A00;
        int i = atomicInteger.get();
        if (iA0E > 0 && atomicInteger.compareAndSet(i, iA0E)) {
            Object[] objArr = new Object[2];
            J2B.A1V(objArr, i, iA0E);
            AbstractC43332J2y.A01("DashChunkMemoryCache", "Max buffer size is updated: old=%d, new=%d", objArr);
        }
        AtomicReference atomicReference = j35.A01;
        synchronized (atomicReference) {
            AbstractC43332J2y.A03("DashChunkMemoryCache", atomicReference);
        }
        this.A02.A08 = heroPlayerSetting.userAgent;
        synchronized (this) {
            AbstractC43332J2y.A03("DashLiveChunkSourceCache", this.A03);
        }
        int iA0E2 = (map.containsKey("dash.live_max_dash_segments_per_video_buffered") ? J2B.A0E("dash.live_max_dash_segments_per_video_buffered", map) : 12) * 2;
        int i2 = iA0E2 * 10;
        C45919Ki1 c45919Ki1 = LF5.A09;
        Object[] objArrA1a = AbstractC466425r.A1a();
        J2B.A1V(objArrA1a, i2, iA0E2);
        AbstractC43332J2y.A01("PrefetchableDataSource", "updateParam: totalSegments=%d, segmentsPerVideo=%d, ", objArrA1a);
        C45919Ki1 c45919Ki2 = LF5.A09;
        synchronized (c45919Ki2) {
            if (i2 <= 0) {
                i2 = 120;
            }
            if (iA0E2 <= 0) {
                iA0E2 = 12;
            }
            synchronized (c45919Ki2) {
                if (iA0E2 != c45919Ki2.A00) {
                    HashMap map2 = c45919Ki2.A03;
                    Iterator itA1I = AbstractC466125o.A1I(map2);
                    while (itA1I.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                        String strA12 = AbstractC466425r.A12(entryA0Y);
                        LruCache lruCache = (LruCache) entryA0Y.getValue();
                        C43387J6h c43387J6h = new C43387J6h(c45919Ki2, iA0E2, 1);
                        java.util.Map mapSnapshot = lruCache.snapshot();
                        Iterator itA0w = AbstractC81793li.A0w(mapSnapshot);
                        while (itA0w.hasNext()) {
                            C43502JDw c43502JDw = (C43502JDw) itA0w.next();
                            c43387J6h.put(c43502JDw, mapSnapshot.get(c43502JDw));
                        }
                        map2.put(strA12, c43387J6h);
                    }
                    c45919Ki2.A00 = iA0E2;
                }
                if (i2 != c45919Ki2.A01) {
                    C43387J6h c43387J6h2 = new C43387J6h(c45919Ki2, i2, 0);
                    java.util.Map mapSnapshot2 = c45919Ki2.A02.snapshot();
                    Iterator itA0w2 = AbstractC81793li.A0w(mapSnapshot2);
                    while (itA0w2.hasNext()) {
                        C43502JDw c43502JDw2 = (C43502JDw) itA0w2.next();
                        c43387J6h2.put(c43502JDw2, mapSnapshot2.get(c43502JDw2));
                    }
                    c45919Ki2.A02 = c43387J6h2;
                    c45919Ki2.A01 = i2;
                }
            }
        }
    }
}
