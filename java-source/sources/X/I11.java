package X;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I11 {
    public static final C05C A00 = AnonymousClass056.A00(4654);

    public static final C40782Hwd A00(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        boolean zA0V = c1do.A0V();
        IAI iai = (IAI) C05C.A02(A00);
        if (zA0V) {
            if (iai.A04()) {
                long j = c1do.A0j;
                return new C40782Hwd(EnumC39169HNx.A04, HNM.A02, String.valueOf(j), null);
            }
        } else if (iai.A02()) {
            return I02.A00(HNM.A02, null, c1do.A0j);
        }
        return null;
    }
}
