package X;

/* JADX INFO: renamed from: X.47x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C909047x extends C07M {
    public static C94324Mr A00(ActivityC03800Hr activityC03800Hr, C0JC c0jc, C909047x c909047x, java.util.Map map) {
        return c909047x.A01(activityC03800Hr, c0jc, new C5BI(map));
    }

    public C94324Mr A01(ActivityC03800Hr activityC03800Hr, C0JC c0jc, C5BI c5bi) {
        String strA00;
        C00S.A07(this);
        try {
            C000700h.A0B(c0jc, activityC03800Hr);
            java.util.Map map = c5bi.A00;
            C08690aa c08690aaAo5 = AbstractC466225p.A0n().Ao5();
            if (c08690aaAo5 == null || (strA00 = c08690aaAo5.getRawString()) == null) {
                strA00 = ((C116585Jo) C00C.A02(1975)).A00();
            }
            C6YG c6yg = (C6YG) C00S.A03(49202);
            C27591Hz c27591Hz = C27591Hz.A00;
            C000700h.A06(c27591Hz);
            return new C94324Mr(activityC03800Hr, c0jc, c27591Hz, c6yg, strA00, map);
        } finally {
            C00S.A06();
        }
    }
}
