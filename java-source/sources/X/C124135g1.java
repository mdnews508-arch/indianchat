package X;

/* JADX INFO: renamed from: X.5g1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124135g1 {
    public final C82653nD A00 = (C82653nD) C00C.A02(6187);
    public final C0BN A01 = AbstractC466325q.A0N();

    public static final void A00(C35321gv c35321gv, C124135g1 c124135g1, Integer num) {
        if (c35321gv != null) {
            C4PT c4pt = new C4PT();
            c4pt.A05 = AbstractC465925m.A16(c35321gv.A02);
            c4pt.A04 = AbstractC465925m.A16(c35321gv.A03);
            c4pt.A02 = num;
            c4pt.A01 = Integer.valueOf(c35321gv.A01);
            c124135g1.A01.CBh(c4pt);
        }
    }

    public static final void A02(C124135g1 c124135g1, Integer num) {
        C35321gv c35321gvA00 = c124135g1.A00.A00();
        if (c35321gvA00 != null) {
            C4PP c4pp = new C4PP();
            c4pp.A03 = AbstractC465925m.A16(c35321gvA00.A02);
            c4pp.A02 = AbstractC465925m.A16(c35321gvA00.A03);
            c4pp.A01 = num;
            c124135g1.A01.CBh(c4pp);
        }
    }

    public static final void A01(C124135g1 c124135g1, int i) {
        A00(c124135g1.A00.A00(), c124135g1, Integer.valueOf(i));
    }
}
