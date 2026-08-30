package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.3ER, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3ER {
    public String A00;
    public final C05C A02 = AbstractC466025n.A0M();
    public final C05C A01 = AbstractC466025n.A0b();

    public static final void A00(C3ER c3er, Long l, int i) {
        Long lValueOf;
        if (i == 1) {
            c3er.A00 = AbstractC466625t.A12();
        }
        String str = c3er.A00;
        if (str != null) {
            C55152cR c55152cR = new C55152cR();
            c55152cR.A00 = Integer.valueOf(i);
            c55152cR.A03 = str;
            c55152cR.A01 = AbstractC466725u.A0e(AbstractC466625t.A0U(c3er.A01).A0Q());
            if (l != null) {
                lValueOf = Long.valueOf(TimeUnit.MILLISECONDS.toMinutes(l.longValue()));
            } else {
                lValueOf = null;
            }
            c55152cR.A02 = lValueOf;
            AbstractC466325q.A13(c3er.A02, c55152cR);
        }
    }
}
