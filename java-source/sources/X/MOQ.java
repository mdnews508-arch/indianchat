package X;

import android.util.LruCache;

/* JADX INFO: loaded from: classes11.dex */
public class MOQ extends LruCache {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MOQ(MLW mlw, int i, int i2) {
        super(i);
        this.$t = i2;
        this.A00 = mlw;
    }

    @Override // android.util.LruCache
    public /* bridge */ /* synthetic */ void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        NWK nwk = (NWK) obj2;
        MLW mlw = (MLW) this.A00;
        if (z) {
            MLV mlv = mlw.A03.A00;
            mlv.A0H(new MOI(nwk, mlv, mlw), nwk.A00);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MOQ(MLW mlw) {
        super(1);
        this.$t = 2;
        this.A00 = mlw;
    }
}
