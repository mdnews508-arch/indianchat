package X;

import android.os.SystemClock;
import android.util.LruCache;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.MLt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48631MLt extends NF0 {
    public final int A01;
    public final LruCache A02;
    public final boolean A04;
    public final boolean A05;
    public final Set A03 = Collections.newSetFromMap(new ConcurrentHashMap(2));
    public volatile boolean A07 = false;
    public volatile boolean A06 = false;
    public long A00 = -1;

    @Override // X.NF0
    public String toString() {
        LruCache lruCache = this.A02;
        return (lruCache == null || lruCache.toString() == null) ? "Invalid HeroPlayerPoolLruCache" : lruCache.toString();
    }

    public C48631MLt(MLX mlx, int i, int i2, boolean z, boolean z2) {
        this.A02 = new C48632MLu(this, mlx, i);
        this.A01 = i2;
        this.A05 = z;
        this.A04 = z2;
    }

    public static boolean A00(C48631MLt c48631MLt, ORG org2) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = c48631MLt.A00;
        if (j > 0 && jElapsedRealtime - j < 1000) {
            return false;
        }
        c48631MLt.A00 = jElapsedRealtime;
        c48631MLt.A02.put(Long.valueOf(org2.A1B), org2);
        return true;
    }
}
