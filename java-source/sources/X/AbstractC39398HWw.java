package X;

import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: X.HWw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39398HWw {
    public static final String A00(int i, int i2, int i3, long j, boolean z) {
        Locale locale = Locale.US;
        Object[] objArr = new Object[5];
        AbstractC465925m.A1W(objArr, 0, j);
        if (i != 2 && i != 3 && i != 5) {
            i = 1;
        }
        AbstractC466225p.A1K(i, objArr);
        AbstractC466425r.A1U(objArr, i2, 2);
        AbstractC466425r.A1U(objArr, i3, 3);
        AbstractC81773lg.A1X(objArr, 4, z);
        return AbstractC81773lg.A14(locale, "%d_%d_%d_%d_%b", Arrays.copyOf(objArr, 5));
    }
}
