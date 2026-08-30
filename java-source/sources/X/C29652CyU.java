package X;

/* JADX INFO: renamed from: X.CyU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29652CyU {
    public static final C29652CyU A00 = new C29652CyU();

    public static final C27539C3g A00(C08940az c08940az, D3M d3m) {
        if (!d3m.A0R(c08940az, "notification")) {
            return null;
        }
        String[] strArrA1V = AbstractC25329B9x.A1V(1);
        Class cls = Long.TYPE;
        Long lA0m = AbstractC81793li.A0m();
        Long lA0j = BA0.A0j();
        Number number = (Number) d3m.A0N(c08940az, cls, lA0m, lA0j, null, strArrA1V, false);
        if (number == null) {
            return null;
        }
        long jLongValue = number.longValue();
        String str = (String) d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), lA0j, null, AbstractC25329B9x.A1W(1), false);
        if (str == null) {
            return null;
        }
        return new C27539C3g(c08940az, (Long) d3m.A0N(c08940az, cls, lA0m, BA0.A0p(), null, new String[]{"offline"}, false), str, 2, jLongValue);
    }
}
