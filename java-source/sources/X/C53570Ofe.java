package X;

import java.util.Comparator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Ofe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53570Ofe implements Comparator {
    public static final C53570Ofe A00 = new C53570Ofe();

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C47721Lhj c47721Lhj = (C47721Lhj) obj;
        C47721Lhj c47721Lhj2 = (C47721Lhj) obj2;
        C000700h.A0B(c47721Lhj, c47721Lhj2);
        TimeUnit timeUnit = TimeUnit.MICROSECONDS;
        return C000700h.A01(c47721Lhj.A02(timeUnit), c47721Lhj2.A02(timeUnit));
    }
}
