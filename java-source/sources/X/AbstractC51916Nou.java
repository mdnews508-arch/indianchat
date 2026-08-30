package X;

import java.util.Collection;

/* JADX INFO: renamed from: X.Nou, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51916Nou {
    public static final B9X A00(Iterable iterable) {
        B9X b9x;
        C000700h.A0A(iterable, 0);
        return (!(iterable instanceof B9X) || (b9x = (B9X) iterable) == null) ? A01(iterable) : b9x;
    }

    public static final PDi A01(Iterable iterable) {
        B9Y b9y;
        PDi pDiACk;
        PDi pDi;
        C000700h.A0A(iterable, 0);
        if ((iterable instanceof PDi) && (pDi = (PDi) iterable) != null) {
            return pDi;
        }
        if ((iterable instanceof B9Y) && (b9y = (B9Y) iterable) != null && (pDiACk = b9y.ACk()) != null) {
            return pDiACk;
        }
        C54285Os3 c54285Os3 = C54285Os3.A01;
        C000700h.A0A(c54285Os3, 0);
        if (iterable instanceof Collection) {
            return c54285Os3.A09((Collection) iterable);
        }
        C54087Ooe c54087OoeA0A = c54285Os3.A0A();
        AbstractC02520Bo.A0O(iterable, c54087OoeA0A);
        return c54087OoeA0A.ACk();
    }
}
