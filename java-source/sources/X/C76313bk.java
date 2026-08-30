package X;

import java.util.Comparator;

/* JADX INFO: renamed from: X.3bk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C76313bk implements Comparator {
    /* JADX WARN: Code duplicated, block: B:14:0x002b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x002f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0031 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x0038 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x003b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x003d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x0044 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0046 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x0047 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x004e  */
    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        C3C7 c3c7 = (C3C7) obj;
        C3C7 c3c8 = (C3C7) obj2;
        C000700h.A0B(c3c7, c3c8);
        C70653Hu c70653Hu = c3c7.A01;
        int i = c70653Hu.A00;
        C70653Hu c70653Hu2 = c3c8.A01;
        int i2 = c70653Hu2.A00;
        Integer num = c3c7.A03;
        int iIntValue = num != null ? num.intValue() : 0;
        Integer num2 = c3c8.A03;
        int iIntValue2 = num2 != null ? num2.intValue() : 0;
        if (i == 3) {
            if (i != i2) {
                return -1;
            }
            z = c3c7.A04;
            z2 = c3c8.A04;
            if (z) {
                if (z2) {
                }
            } else if (z2) {
                return -1;
            }
            z3 = c3c7.A05;
            z4 = c3c8.A05;
            if (z3) {
                if (!z4) {
                    return -1;
                }
            } else if (!z4) {
            }
            if (iIntValue > iIntValue2) {
                return -1;
            }
            if (iIntValue >= iIntValue2) {
                return c70653Hu.A06.compareTo(c70653Hu2.A06);
            }
        } else if (i2 != 3) {
            if (i != 6) {
                if (i2 == 6) {
                    if (i == i2) {
                    }
                }
            } else if (i != i2) {
                return -1;
            }
            z = c3c7.A04;
            z2 = c3c8.A04;
            if (z) {
                if (z2) {
                }
            } else if (z2) {
                return -1;
            }
            z3 = c3c7.A05;
            z4 = c3c8.A05;
            if (z3) {
                if (!z4) {
                    return -1;
                }
            } else if (!z4) {
            }
            if (iIntValue > iIntValue2) {
                return -1;
            }
            if (iIntValue >= iIntValue2) {
                return c70653Hu.A06.compareTo(c70653Hu2.A06);
            }
        } else if (i == i2) {
            z = c3c7.A04;
            z2 = c3c8.A04;
            if (z) {
                if (z2) {
                }
            } else if (z2) {
                return -1;
            }
            z3 = c3c7.A05;
            z4 = c3c8.A05;
            if (z3) {
                if (!z4) {
                    return -1;
                }
            } else if (!z4) {
            }
            if (iIntValue > iIntValue2) {
                return -1;
            }
            if (iIntValue >= iIntValue2) {
                return c70653Hu.A06.compareTo(c70653Hu2.A06);
            }
        }
        return 1;
    }
}
