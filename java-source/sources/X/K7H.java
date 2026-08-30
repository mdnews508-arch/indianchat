package X;

/* JADX INFO: loaded from: classes10.dex */
public final class K7H extends IllegalArgumentException {
    /* JADX WARN: Illegal instructions before constructor call */
    public K7H(int i, int i2) {
        StringBuilder sbA0k = J27.A0k(54);
        AbstractC202208rp.A1H("Unpaired surrogate at index ", sbA0k, i);
        super(AbstractC202178rm.A1D(sbA0k, i2));
    }
}
