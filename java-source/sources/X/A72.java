package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A72 {
    public static final A72 A00 = new A72();
    public static final long[] A01 = {10, 25, 50, 75, 100, 150, 200, 300, 500, 750, 1000, 1500, 2000, 3000, 5000};

    public final Long A00(java.util.Map map, int i) {
        long[] jArr;
        long j;
        long jA0g = AbstractC02550Br.A0g(map.values());
        if (jA0g <= 0) {
            return null;
        }
        long jA04 = AbstractC03600Gx.A04((long) Math.ceil((((double) i) / 100.0d) * jA0g), 1L, jA0g);
        int i2 = 0;
        long jA08 = 0;
        while (true) {
            jA08 += AbstractC466925w.A08((Number) AbstractC466125o.A1D(map, i2));
            if (jA08 < jA04) {
                if (i2 == 15) {
                    jArr = A01;
                    break;
                }
                i2++;
            } else {
                jArr = A01;
                if (i2 < 15) {
                    j = jArr[i2];
                }
                return Long.valueOf(j);
            }
        }
        C000700h.A0A(jArr, 0);
        j = jArr[14];
        return Long.valueOf(j);
    }
}
