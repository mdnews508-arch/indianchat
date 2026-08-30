package X;

import java.util.Set;

/* JADX INFO: renamed from: X.Hme, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40197Hme {
    public final java.util.Map A00 = AbstractC465925m.A1C();
    public final Set A01 = AbstractC465925m.A1D();

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    /* JADX WARN: Code duplicated, block: B:9:0x001d A[LOOP:0: B:7:0x0017->B:9:0x001d, LOOP_END] */
    public final void A00() {
        Set<C123365ej> set;
        java.util.Map map = this.A00;
        map.clear();
        if (I76.skipIteratorCalls) {
            set = this.A01;
            if (!set.isEmpty()) {
                set = this.A01;
                for (C123365ej c123365ej : set) {
                    map.put(c123365ej.A00, c123365ej);
                }
            }
        } else {
            set = this.A01;
            while (r2.hasNext()) {
                map.put(c123365ej.A00, c123365ej);
            }
        }
        set.clear();
    }
}
