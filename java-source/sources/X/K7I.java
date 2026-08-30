package X;

/* JADX INFO: loaded from: classes10.dex */
public class K7I extends IllegalArgumentException {
    /* JADX WARN: Illegal instructions before constructor call */
    public K7I(int index, int length) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202208rp.A1H("Unpaired surrogate at index ", sbA08, index);
        super(AbstractC202178rm.A1D(sbA08, length));
    }
}
