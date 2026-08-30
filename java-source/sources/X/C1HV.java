package X;

import android.os.Build;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.1HV, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1HV {
    public static final List A00 = C01d.A0A("2025-09", "2025-10", "2025-11");

    public static final boolean A01(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        return C00D.A0E(C00F.A02, c016207r, null, 21621);
    }

    public static final boolean A02(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        return ((c016207r.A0Y(21045) >> 1) & 1) != 0;
    }

    public static final boolean A03(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        return c016207r.A0Z(C00F.A02, 26908) != 0;
    }

    public static final boolean A04(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        C09O c09o = C1HW.A07;
        C000700h.A07(c09o);
        return c016207r.A0z(c09o);
    }

    public static final boolean A05(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        C09O c09o = C1HW.A08;
        C000700h.A07(c09o);
        return c016207r.A0y(C00F.A03.A00(), c09o);
    }

    public static final boolean A06(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        if (Build.VERSION.SDK_INT < 26) {
            return false;
        }
        List<String> list = A00;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (String str : list) {
                String str2 = Build.VERSION.SECURITY_PATCH;
                C000700h.A07(str2);
                C000700h.A0A(str, 1);
                if (str2.startsWith(str)) {
                    return false;
                }
            }
        }
        return c016207r.A0Z(C00F.A02, 17883) > 0;
    }

    public static final boolean A07(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        return c016207r.A0Y(30350) >= 3;
    }

    public static final boolean A08(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        return C00D.A0E(C00F.A02, c016207r, null, 20635);
    }

    public static final boolean A09(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        return C00D.A0E(C00F.A02, c016207r, null, 24797);
    }

    public static final boolean A0A(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        return C00D.A0E(C00F.A02, c016207r, null, 25741);
    }

    public static final boolean A0B(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        return (c016207r.A0Z(C00F.A02, 17883) & 16384) != 0;
    }

    public static final boolean A0C(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        return (c016207r.A0Y(21842) & 2) != 0;
    }

    public static final boolean A0D(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        return C00D.A0E(C00F.A02, c016207r, null, 22177);
    }

    public static final boolean A0E(C016207r c016207r, Integer num) {
        int i;
        C000700h.A0A(num, 1);
        int iIntValue = num.intValue();
        if (iIntValue != 0) {
            i = 31094;
            if (iIntValue != 1) {
                i = 31096;
                if (iIntValue != 2) {
                    if (iIntValue == 3) {
                        return false;
                    }
                    throw new C462423o();
                }
            }
        } else {
            i = 31095;
        }
        return c016207r.A0w(i);
    }

    public static final boolean A0F(C016207r c016207r, Integer num) {
        C000700h.A0A(c016207r, 0);
        C000700h.A0A(num, 1);
        return num == C02S.A01 && c016207r.A0w(31094);
    }

    public static final Integer A00(C2E c2e) {
        if (c2e.A0U()) {
            return C02S.A0N;
        }
        if (c2e.A0T()) {
            return C02S.A0C;
        }
        return c2e.A0V() ? C02S.A01 : C02S.A00;
    }
}
