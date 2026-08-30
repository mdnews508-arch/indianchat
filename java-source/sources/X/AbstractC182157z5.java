package X;

/* JADX INFO: renamed from: X.7z5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC182157z5 {
    public static final String A00(C0BN c0bn, int i) {
        C000700h.A0A(c0bn, 1);
        return AbstractC167217Ye.A00(c0bn, i);
    }

    public static final void A01(C0BN c0bn, String str, int i, boolean z) {
        C000700h.A0A(c0bn, 2);
        C73N c73n = new C73N();
        A02(c73n, str, z ? 7 : 3, i);
        c0bn.CBh(c73n);
    }

    public static final void A02(C73N c73n, String str, int i, int i2) {
        c73n.A01 = Integer.valueOf(i);
        c73n.A06 = str;
        c73n.A00 = Integer.valueOf(i2);
        c73n.A02 = AbstractC466025n.A1I();
    }
}
