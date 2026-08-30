package X;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BH3 {
    public static final boolean A01(C1DO c1do) {
        C29882D6t c29882D6tA0x;
        C29877D6k c29877D6k;
        return (c1do instanceof C1R2) && (c29882D6tA0x = AbstractC25328B9w.A0x(c1do)) != null && c29882D6tA0x.A09() && (c29877D6k = c29882D6tA0x.A09) != null && c29877D6k.A03;
    }

    public static final Integer A00(C1DO c1do) {
        C29882D6t c29882D6tA0x;
        C29877D6k c29877D6k;
        if (!A01(c1do) || (c29882D6tA0x = AbstractC25328B9w.A0x(c1do)) == null || (c29877D6k = c29882D6tA0x.A09) == null) {
            return null;
        }
        return Integer.valueOf(c29877D6k.A00);
    }
}
