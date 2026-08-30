package X;

/* JADX INFO: renamed from: X.L0e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46716L0e {
    public static int A02(int i) {
        return AbstractC43914JUy.A00(i << 3);
    }

    public static void A04(AbstractC43914JUy abstractC43914JUy, int i) {
        abstractC43914JUy.A03((i << 3) | 2);
    }

    public static void A05(AbstractC43914JUy abstractC43914JUy, int i, int i2) {
        abstractC43914JUy.A03(i2 << 3);
        abstractC43914JUy.A03((i >> 31) ^ (i << 1));
    }

    public static void A06(AbstractC43914JUy abstractC43914JUy, int i, long j) {
        abstractC43914JUy.A03(i << 3);
        abstractC43914JUy.A09(j);
    }

    public static int A03(int i, int i2) {
        return i2 + AbstractC43914JUy.A00(i) + i;
    }
}
