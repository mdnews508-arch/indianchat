package X;

import android.util.Pair;

/* JADX INFO: loaded from: classes11.dex */
public final class OYU implements P4Z {
    @Override // X.P4Z
    public Object CdI(O23 o23) {
        C000700h.A0A(o23, 0);
        try {
            if (!(o23 instanceof N17)) {
                throw AbstractC148876g9.A15();
            }
            Pair pairA06 = C82P.A06(((N17) o23).A04, false);
            if (AbstractC25331B9z.A01(pairA06) <= 0) {
                throw AbstractC32971bt.A0O("Image width must be greater than 0");
            }
            if (AbstractC25331B9z.A00(pairA06) > 0) {
                return C05S.A00;
            }
            throw AbstractC32971bt.A0O("Image height must be greater than 0");
        } catch (Throwable th) {
            return AbstractC465925m.A1K(th);
        }
    }
}
