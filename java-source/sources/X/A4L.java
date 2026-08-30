package X;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A4L {
    public static final B6U A00 = new C23285AOc(AC3.A01, C22848A5f.A05);

    /* JADX WARN: Code duplicated, block: B:14:0x0035  */
    public static final B6U A00(B53 b53, B7T b7t, B3R b3r, int i) {
        boolean z;
        if (C000700h.areEqual(b53, AC3.A01) && C000700h.areEqual(b3r, C22848A5f.A05)) {
            b7t.CWz(-848964613);
            AMH.A0V(b7t);
            return A00;
        }
        b7t.CWz(-848913742);
        if (((i & 14) ^ 6) <= 4 || !b7t.AEy(b53)) {
            z = (i & 6) == 4;
        }
        boolean z2 = z | ((((i & 112) ^ 48) > 32 && b7t.AEy(b3r)) || (i & 48) == 32);
        Object objCG7 = b7t.CG7();
        if (z2 || objCG7 == A5A.A00) {
            objCG7 = new C23285AOc(b53, b3r);
            AMH.A0Y(b7t, objCG7);
        }
        C23285AOc c23285AOc = (C23285AOc) objCG7;
        AMH.A0V(b7t);
        return c23285AOc;
    }
}
