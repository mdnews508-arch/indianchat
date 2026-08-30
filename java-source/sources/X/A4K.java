package X;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A4K {
    public static final B6U A00 = new C23284AOb(AC3.A05, C22848A5f.A02);

    /* JADX WARN: Code duplicated, block: B:14:0x0035  */
    public static final B6U A00(B54 b54, B7T b7t, B3Q b3q, int i) {
        boolean z;
        if (C000700h.areEqual(b54, AC3.A05) && C000700h.areEqual(b3q, C22848A5f.A02)) {
            b7t.CWz(346089448);
            AMH.A0V(b7t);
            return A00;
        }
        b7t.CWz(346143295);
        if (((i & 14) ^ 6) <= 4 || !b7t.AEy(b54)) {
            z = (i & 6) == 4;
        }
        boolean z2 = z | ((((i & 112) ^ 48) > 32 && b7t.AEy(b3q)) || (i & 48) == 32);
        Object objCG7 = b7t.CG7();
        if (z2 || objCG7 == A5A.A00) {
            objCG7 = new C23284AOb(b54, b3q);
            AMH.A0Y(b7t, objCG7);
        }
        C23284AOb c23284AOb = (C23284AOb) objCG7;
        AMH.A0V(b7t);
        return c23284AOb;
    }
}
