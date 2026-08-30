package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.JlG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44351JlG extends AbstractC47723Lhp {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C44351JlG(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.$t != 0 ? AbstractC04800Lr.transform(((Iterable) this.A00).iterator(), (C1MZ) this.A01) : AbstractC04800Lr.filter(((Iterable) this.A01).iterator(), (MDH) this.A00);
    }
}
