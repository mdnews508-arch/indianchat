package X;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes10.dex */
public abstract class L3O {
    public static final C46306KqW A00 = new C46306KqW();

    public static Object A07(MBN mbn, Object obj, Object obj2, List list, int i) {
        if (mbn != null) {
            if (list instanceof RandomAccess) {
                int size = list.size();
                int i2 = 0;
                for (int i3 = 0; i3 < size; i3++) {
                    Number number = (Number) list.get(i3);
                    int iIntValue = number.intValue();
                    if (mbn.zza(iIntValue)) {
                        if (i3 != i2) {
                            list.set(i2, number);
                        }
                        i2++;
                    } else {
                        if (obj2 == null) {
                            obj2 = C46306KqW.A00(obj);
                        }
                        ((C46725L1b) obj2).A03(i << 3, Long.valueOf(iIntValue));
                    }
                }
                if (i2 != size) {
                    list.subList(i2, size).clear();
                    return obj2;
                }
            } else {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    int iA03 = AbstractC466725u.A03(it);
                    if (!mbn.zza(iA03)) {
                        if (obj2 == null) {
                            obj2 = C46306KqW.A00(obj);
                        }
                        ((C46725L1b) obj2).A03(i << 3, Long.valueOf(iA03));
                        it.remove();
                    }
                }
            }
        }
        return obj2;
    }

    public static void A08(Object obj, Object obj2) {
        AbstractC44170JiD abstractC44170JiD = (AbstractC44170JiD) obj;
        C46725L1b c46725L1b = abstractC44170JiD.zzc;
        C46725L1b c46725L1b2 = ((AbstractC44170JiD) obj2).zzc;
        C46725L1b c46725L1b3 = C46725L1b.A05;
        if (!c46725L1b3.equals(c46725L1b2)) {
            if (c46725L1b3.equals(c46725L1b)) {
                int i = c46725L1b.A00 + c46725L1b2.A00;
                int[] iArrCopyOf = Arrays.copyOf(c46725L1b.A03, i);
                System.arraycopy(c46725L1b2.A03, 0, iArrCopyOf, c46725L1b.A00, c46725L1b2.A00);
                Object[] objArrCopyOf = Arrays.copyOf(c46725L1b.A04, i);
                System.arraycopy(c46725L1b2.A04, 0, objArrCopyOf, c46725L1b.A00, c46725L1b2.A00);
                c46725L1b = new C46725L1b(i, iArrCopyOf, objArrCopyOf, true);
            } else if (!c46725L1b2.equals(c46725L1b3)) {
                if (!c46725L1b.A02) {
                    throw AbstractC81763lf.A0w();
                }
                int i2 = c46725L1b.A00 + c46725L1b2.A00;
                C46725L1b.A01(c46725L1b, i2);
                System.arraycopy(c46725L1b2.A03, 0, c46725L1b.A03, c46725L1b.A00, c46725L1b2.A00);
                System.arraycopy(c46725L1b2.A04, 0, c46725L1b.A04, c46725L1b.A00, c46725L1b2.A00);
                c46725L1b.A00 = i2;
            }
        }
        abstractC44170JiD.zzc = c46725L1b;
    }

    public static int A00(List list) {
        int iA02;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C44172JiF) {
            C44172JiF c44172JiF = (C44172JiF) list;
            iA02 = 0;
            while (i < size) {
                iA02 = J2A.A02(LwB.A02(c44172JiF, i), iA02);
                i++;
            }
        } else {
            iA02 = 0;
            while (i < size) {
                iA02 = J2A.A02(J2A.A0A(list, i), iA02);
                i++;
            }
        }
        return iA02;
    }

    public static int A01(List list) {
        int iA02;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C44172JiF) {
            C44172JiF c44172JiF = (C44172JiF) list;
            iA02 = 0;
            while (i < size) {
                iA02 = J2A.A02(LwB.A02(c44172JiF, i), iA02);
                i++;
            }
        } else {
            iA02 = 0;
            while (i < size) {
                iA02 = J2A.A02(J2A.A0A(list, i), iA02);
                i++;
            }
        }
        return iA02;
    }

    public static int A02(List list) {
        int iA02;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C44172JiF) {
            C44172JiF c44172JiF = (C44172JiF) list;
            iA02 = 0;
            while (i < size) {
                long jA02 = LwB.A02(c44172JiF, i);
                iA02 = J2A.A02((jA02 >> 63) ^ (jA02 + jA02), iA02);
                i++;
            }
        } else {
            iA02 = 0;
            while (i < size) {
                iA02 = J2A.A02(J2B.A0L(list, i), iA02);
                i++;
            }
        }
        return iA02;
    }

    public static int A03(List list) {
        int iA02;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C44171JiE) {
            C44171JiE c44171JiE = (C44171JiE) list;
            iA02 = 0;
            while (i < size) {
                iA02 = J2A.A02(LwB.A01(c44171JiE, i), iA02);
                i++;
            }
        } else {
            iA02 = 0;
            while (i < size) {
                iA02 = J2A.A02(AbstractC81803lj.A07(i, list), iA02);
                i++;
            }
        }
        return iA02;
    }

    public static int A04(List list) {
        int iA02;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C44171JiE) {
            C44171JiE c44171JiE = (C44171JiE) list;
            iA02 = 0;
            while (i < size) {
                iA02 = J2A.A02(LwB.A01(c44171JiE, i), iA02);
                i++;
            }
        } else {
            iA02 = 0;
            while (i < size) {
                iA02 = J2A.A02(AbstractC81803lj.A07(i, list), iA02);
                i++;
            }
        }
        return iA02;
    }

    public static int A05(List list) {
        int iA01;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C44171JiE) {
            C44171JiE c44171JiE = (C44171JiE) list;
            iA01 = 0;
            while (i < size) {
                iA01 += J2A.A01(LwB.A01(c44171JiE, i));
                i++;
            }
        } else {
            iA01 = 0;
            while (i < size) {
                iA01 += J2A.A01(AbstractC81803lj.A07(i, list));
                i++;
            }
        }
        return iA01;
    }

    public static int A06(List list) {
        int iA01;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C44171JiE) {
            C44171JiE c44171JiE = (C44171JiE) list;
            iA01 = 0;
            while (i < size) {
                iA01 += J2A.A01(J27.A02(LwB.A01(c44171JiE, i)));
                i++;
            }
        } else {
            iA01 = 0;
            while (i < size) {
                iA01 += J2A.A01(J27.A02(AbstractC81803lj.A07(i, list)));
                i++;
            }
        }
        return iA01;
    }
}
