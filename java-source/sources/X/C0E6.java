package X;

import android.os.Build;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.0E6, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0E6 {
    public static final C0E6 A00 = new C0E6();
    public static final AtomicBoolean A01 = new AtomicBoolean(false);

    public static final void A00(C016207r c016207r, Integer num) {
        C000700h.A0A(c016207r, 0);
        if (A00.A01(c016207r, num) && A01.compareAndSet(false, true)) {
            C43356J3y c43356J3yA00 = C43356J3y.A01.A00(C00I.A00(), c016207r);
            J40.A01.A00(c43356J3yA00).A01(new C0E9(c43356J3yA00));
        }
    }

    public final boolean A01(C016207r c016207r, Integer num) {
        Integer num2;
        if (AnonymousClass074.A05()) {
            Set set = C0E9.A00;
            String str = Build.BRAND;
            C000700h.A07(str);
            Locale locale = Locale.US;
            C000700h.A07(locale);
            String lowerCase = str.toLowerCase(locale);
            C000700h.A06(lowerCase);
            if (set.contains(lowerCase)) {
                C09Q c09q = AbstractC37529GdA.A03;
                C000700h.A07(c09q);
                int iA0c = c016207r.A0c(c09q);
                if (iA0c == 1) {
                    num2 = C02S.A0N;
                } else if (iA0c == 2) {
                    num2 = C02S.A00;
                } else if (iA0c != 3) {
                    num2 = iA0c != 4 ? null : C02S.A01;
                } else {
                    num2 = C02S.A0C;
                }
                return num2 == num;
            }
        }
        return false;
    }
}
