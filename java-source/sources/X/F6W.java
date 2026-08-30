package X;

import java.util.Locale;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F6W {
    public static final String A00(long j) {
        double d = j / 100.0d;
        long j2 = (long) d;
        if (d == j2) {
            return String.valueOf(j2);
        }
        Locale locale = Locale.US;
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = Double.valueOf(d);
        return AbstractC81773lg.A14(locale, "%.2f", AbstractC31895DxK.A1b(objArrA1a));
    }
}
