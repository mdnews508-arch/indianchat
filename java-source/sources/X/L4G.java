package X;

import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public abstract class L4G {
    public static final C46402KsH A00 = new C46402KsH();

    public static boolean A0U(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int A03(InterfaceC48532MEl interfaceC48532MEl, Object obj, int i) {
        int iA00 = C43995JfL.A00(i << 3);
        int iA0T = ((LPW) obj).A0T(interfaceC48532MEl);
        return iA00 + C43995JfL.A00(iA0T) + iA0T;
    }

    public static C46402KsH A0D() {
        return A00;
    }

    public static Object A0E(C46402KsH c46402KsH, Object obj, Object obj2, int i, int i2) {
        if (obj2 == null) {
            obj2 = c46402KsH.A00(obj);
        }
        ((C46739L2m) obj2).A08(i << 3, Long.valueOf(i2));
        return obj2;
    }

    public static void A0F(InterfaceC48540MEy interfaceC48540MEy, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC48540MEy.zzB(i, list, z);
    }

    public static void A0G(InterfaceC48540MEy interfaceC48540MEy, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC48540MEy.zzD(i, list, z);
    }

    public static void A0H(InterfaceC48540MEy interfaceC48540MEy, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC48540MEy.zzF(i, list, z);
    }

    public static void A0I(InterfaceC48540MEy interfaceC48540MEy, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC48540MEy.zzK(i, list, z);
    }

    public static void A0J(InterfaceC48540MEy interfaceC48540MEy, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC48540MEy.zzM(i, list, z);
    }

    public static void A0K(InterfaceC48540MEy interfaceC48540MEy, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC48540MEy.zzc(i, list, z);
    }

    public static void A0L(InterfaceC48540MEy interfaceC48540MEy, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC48540MEy.zzg(i, list, z);
    }

    public static void A0M(InterfaceC48540MEy interfaceC48540MEy, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC48540MEy.zzj(i, list, z);
    }

    public static void A0N(InterfaceC48540MEy interfaceC48540MEy, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC48540MEy.zzl(i, list, z);
    }

    public static void A0O(InterfaceC48540MEy interfaceC48540MEy, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC48540MEy.zzn(i, list, z);
    }

    public static void A0P(InterfaceC48540MEy interfaceC48540MEy, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC48540MEy.zzp(i, list, z);
    }

    public static void A0Q(InterfaceC48540MEy interfaceC48540MEy, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC48540MEy.zzs(i, list, z);
    }

    public static void A0R(InterfaceC48540MEy interfaceC48540MEy, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC48540MEy.zzu(i, list, z);
    }

    public static void A0S(InterfaceC48540MEy interfaceC48540MEy, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC48540MEy.zzz(i, list, z);
    }

    public static void A0T(Object obj, Object obj2) {
        AbstractC44035Jfz abstractC44035Jfz = (AbstractC44035Jfz) obj;
        C46739L2m c46739L2mA02 = abstractC44035Jfz.zzc;
        C46739L2m c46739L2m = ((AbstractC44035Jfz) obj2).zzc;
        C46739L2m c46739L2mA00 = C46739L2m.A00();
        if (!c46739L2mA00.equals(c46739L2m)) {
            if (c46739L2mA00.equals(c46739L2mA02)) {
                c46739L2mA02 = C46739L2m.A02(c46739L2mA02, c46739L2m);
            } else {
                c46739L2mA02.A09(c46739L2m);
            }
        }
        abstractC44035Jfz.zzc = c46739L2mA02;
    }

    public static int A00(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (AbstractC46043KlF.A03(i) + 4);
    }

    public static int A01(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (AbstractC46043KlF.A03(i) + 8);
    }

    @Deprecated
    public static int A02(MIS mis, InterfaceC48532MEl interfaceC48532MEl, int i) {
        int iA03 = AbstractC46043KlF.A03(i);
        return iA03 + iA03 + ((LPW) mis).A0T(interfaceC48532MEl);
    }

    public static int A04(List list) {
        int iA01;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C43993JfJ) {
            C43993JfJ c43993JfJ = (C43993JfJ) list;
            iA01 = 0;
            while (i < size) {
                iA01 += C43995JfL.A01(c43993JfJ.A05(i));
                i++;
            }
        } else {
            iA01 = 0;
            while (i < size) {
                iA01 += C43995JfL.A01(AbstractC81803lj.A07(i, list));
                i++;
            }
        }
        return iA01;
    }

    public static int A05(List list) {
        return list.size() * 4;
    }

    public static int A06(List list) {
        return list.size() * 8;
    }

    public static int A07(List list) {
        int iA01;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C43993JfJ) {
            C43993JfJ c43993JfJ = (C43993JfJ) list;
            iA01 = 0;
            while (i < size) {
                iA01 += C43995JfL.A01(c43993JfJ.A05(i));
                i++;
            }
        } else {
            iA01 = 0;
            while (i < size) {
                iA01 += C43995JfL.A01(AbstractC81803lj.A07(i, list));
                i++;
            }
        }
        return iA01;
    }

    public static int A08(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iA01 = 0;
        for (int i = 0; i < size; i++) {
            iA01 += C43995JfL.A01(J2A.A0A(list, i));
        }
        return iA01;
    }

    public static int A09(List list) {
        int iA00;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C43993JfJ) {
            C43993JfJ c43993JfJ = (C43993JfJ) list;
            iA00 = 0;
            while (i < size) {
                iA00 += C43995JfL.A00(J27.A02(c43993JfJ.A05(i)));
                i++;
            }
        } else {
            iA00 = 0;
            while (i < size) {
                iA00 += C43995JfL.A00(J27.A02(AbstractC81803lj.A07(i, list)));
                i++;
            }
        }
        return iA00;
    }

    public static int A0A(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iA01 = 0;
        for (int i = 0; i < size; i++) {
            iA01 += C43995JfL.A01(J2B.A0L(list, i));
        }
        return iA01;
    }

    public static int A0B(List list) {
        int iA00;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C43993JfJ) {
            C43993JfJ c43993JfJ = (C43993JfJ) list;
            iA00 = 0;
            while (i < size) {
                iA00 += C43995JfL.A00(c43993JfJ.A05(i));
                i++;
            }
        } else {
            iA00 = 0;
            while (i < size) {
                iA00 += C43995JfL.A00(AbstractC81803lj.A07(i, list));
                i++;
            }
        }
        return iA00;
    }

    public static int A0C(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iA01 = 0;
        for (int i = 0; i < size; i++) {
            iA01 += C43995JfL.A01(J2A.A0A(list, i));
        }
        return iA01;
    }
}
