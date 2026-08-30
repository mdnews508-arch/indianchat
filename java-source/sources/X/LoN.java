package X;

import java.util.Comparator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public final class LoN implements Comparator {
    public static final LoN A00 = new LoN();

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C46446KtG c46446KtG = (C46446KtG) obj;
        C46446KtG c46446KtG2 = (C46446KtG) obj2;
        C000700h.A0B(c46446KtG, c46446KtG2);
        C47721Lhj c47721Lhj = c46446KtG.A01;
        TimeUnit timeUnit = TimeUnit.MICROSECONDS;
        long jA02 = c47721Lhj.A02(timeUnit);
        long jA01 = c47721Lhj.A01(timeUnit);
        C47721Lhj c47721Lhj2 = c46446KtG2.A01;
        long jA03 = c47721Lhj2.A02(timeUnit);
        long jA04 = c47721Lhj2.A01(timeUnit);
        if (jA02 < jA03) {
            return -1;
        }
        return AbstractC466225p.A1V((jA01 > jA04 ? 1 : (jA01 == jA04 ? 0 : -1))) ? 1 : 0;
    }
}
