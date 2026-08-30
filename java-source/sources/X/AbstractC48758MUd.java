package X;

/* JADX INFO: renamed from: X.MUd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC48758MUd extends OHX {
    public final long A00;

    public AbstractC48758MUd(O2S o2s, PAW paw, C46619KxK c46619KxK, Object obj, int i, long j, long j2, long j3) {
        super(o2s, paw, c46619KxK, obj, 1, i, j, j2);
        AbstractC48623MLl.A04(o2s);
        this.A00 = j3;
    }

    public long A00() {
        if (this instanceof MUZ) {
            MUZ muz = (MUZ) this;
            return ((AbstractC48758MUd) muz).A00 + ((long) muz.A02);
        }
        long j = this.A00;
        if (j != -1) {
            return 1 + j;
        }
        return -1L;
    }
}
