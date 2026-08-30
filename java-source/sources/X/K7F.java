package X;

/* JADX INFO: loaded from: classes10.dex */
public class K7F extends IllegalArgumentException {
    /* JADX WARN: Illegal instructions before constructor call */
    public K7F(int i, int i2) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202208rp.A1H("Unpaired surrogate at index ", sbA08, i);
        super(AbstractC202178rm.A1D(sbA08, i2));
    }
}
