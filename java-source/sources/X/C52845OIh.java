package X;

/* JADX INFO: renamed from: X.OIh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52845OIh implements P2A {
    public final int $t;
    public final Object A00;

    public C52845OIh(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.P2A
    public long BQ8(long j) {
        if (this.$t == 0) {
            return -1L;
        }
        return j;
    }
}
