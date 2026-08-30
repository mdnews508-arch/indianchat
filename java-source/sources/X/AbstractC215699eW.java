package X;

/* JADX INFO: renamed from: X.9eW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215699eW {
    public static final void A00(A18 a18, C22380yi c22380yi, int i) {
        String str;
        C9WL c9wl;
        C000700h.A0A(a18, 0);
        C000700h.A0A(c22380yi, 1);
        if (c22380yi.A05.getValue() != null || (str = a18.A04) == null) {
            return;
        }
        Integer num = a18.A00;
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            c9wl = C9WL.A02;
        } else {
            if (iIntValue != 1) {
                throw AbstractC465925m.A1J();
            }
            c9wl = C9WL.A03;
        }
        C22380yi.A01(c22380yi, 2, null, i, iIntValue != 0 ? 62 : 61);
        if (a18.A05) {
            c22380yi.A0k(c9wl, new C23640Aau(a18.A02, num), str, new C23897AfC(c9wl, c22380yi, str, 5), i);
        } else {
            c22380yi.A0g(new C23606AaM(c9wl, str));
        }
    }
}
