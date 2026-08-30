package X;

import android.util.LruCache;

/* JADX INFO: loaded from: classes11.dex */
public class MOP extends LruCache {
    public final /* synthetic */ C51443NgL A00;

    @Override // android.util.LruCache
    public /* bridge */ /* synthetic */ void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MOP(C51443NgL c51443NgL, int i) {
        super(i);
        this.A00 = c51443NgL;
        C48612MKy c48612MKy = c51443NgL.A05.gen;
        long j = c48612MKy.preload_eviction_duration;
        if (c48612MKy.enable_timed_preload_eviction) {
            c51443NgL.A00.postDelayed(new OdW(this), j);
        }
    }
}
