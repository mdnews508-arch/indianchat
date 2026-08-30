package X;

/* JADX INFO: renamed from: X.7tU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C178957tU {
    public static final C80A A00(C10540di c10540di) {
        Integer num;
        C000700h.A0A(c10540di, 0);
        if (!c10540di.A03) {
            num = C02S.A00;
        } else if (c10540di.A06) {
            num = C02S.A01;
        } else {
            num = c10540di.A04 ? C02S.A0C : C02S.A0N;
        }
        C10530dh c10530dh = c10540di.A01;
        Integer num2 = null;
        if (c10530dh != null) {
            Integer numValueOf = Integer.valueOf(c10530dh.A00);
            if (c10540di.A04) {
                num2 = numValueOf;
            }
        }
        return new C80A(num, num2);
    }
}
