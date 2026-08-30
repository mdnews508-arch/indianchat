package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.7Xg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166977Xg {
    public static final String A00(Long l) {
        Object[] objArrCopyOf;
        String str;
        if (l == null) {
            return null;
        }
        long jLongValue = l.longValue();
        long j = jLongValue / 3600000;
        long j2 = (jLongValue % 3600000) / 60000;
        long jA06 = AbstractC466525s.A06(jLongValue % 60000);
        if (j > 0) {
            Object[] objArr = new Object[3];
            AbstractC465925m.A1W(objArr, 0, j);
            AbstractC465925m.A1W(objArr, 1, j2);
            AbstractC465925m.A1W(objArr, 2, jA06);
            objArrCopyOf = Arrays.copyOf(objArr, 3);
            str = "%d:%02d:%02d";
        } else {
            Object[] objArr2 = new Object[2];
            AbstractC465925m.A1W(objArr2, 0, j2);
            AbstractC465925m.A1W(objArr2, 1, jA06);
            objArrCopyOf = Arrays.copyOf(objArr2, 2);
            str = "%d:%02d";
        }
        return AbstractC81773lg.A14(null, str, objArrCopyOf);
    }
}
