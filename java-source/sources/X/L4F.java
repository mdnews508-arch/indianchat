package X;

import java.lang.reflect.Constructor;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public abstract class L4F {
    public static final KMt A00;
    public static final KMt A01;
    public static final KMt A02;
    public static final Class A03;

    static {
        Class<?> cls;
        KMt kMt;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        A03 = cls;
        KMt kMt2 = null;
        try {
            Class<?> cls2 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
            kMt = cls2 != null ? (KMt) cls2.getConstructor(Boolean.TYPE).newInstance(false) : null;
        } catch (Throwable unused2) {
        }
        A00 = kMt;
        try {
            Class<?> cls3 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
            if (cls3 != null) {
                Constructor<?> constructor = cls3.getConstructor(Boolean.TYPE);
                Object[] objArr = new Object[1];
                AbstractC81773lg.A1X(objArr, 0, true);
                kMt2 = (KMt) constructor.newInstance(objArr);
            }
        } catch (Throwable unused3) {
        }
        A01 = kMt2;
        A02 = new KMt();
    }

    public static void A0C(MEI mei, List list, int i) throws K24 {
        if (list == null || list.isEmpty()) {
            return;
        }
        C47175LPz c47175LPz = (C47175LPz) mei;
        int i2 = 0;
        if (!(list instanceof InterfaceC48581MJa)) {
            while (i2 < list.size()) {
                c47175LPz.A00.A08(i, AbstractC81773lg.A12(list, i2));
                i2++;
            }
            return;
        }
        InterfaceC48581MJa interfaceC48581MJa = (InterfaceC48581MJa) list;
        while (i2 < list.size()) {
            Object objCg5 = interfaceC48581MJa.Cg5(i2);
            boolean z = objCg5 instanceof String;
            C44057JgL c44057JgL = c47175LPz.A00;
            if (z) {
                c44057JgL.A08(i, (String) objCg5);
            } else {
                c44057JgL.A0B((AbstractC47726Lhs) objCg5, i);
            }
            i2++;
        }
    }

    public static void A0D(MEI mei, List list, int i) throws K24 {
        if (list == null || list.isEmpty()) {
            return;
        }
        C47175LPz c47175LPz = (C47175LPz) mei;
        for (int i2 = 0; i2 < list.size(); i2++) {
            c47175LPz.A00.A0B((AbstractC47726Lhs) list.get(i2), i);
        }
    }

    public static void A0E(MEI mei, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C47175LPz c47175LPz = (C47175LPz) mei;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                C44057JgL c44057JgL = c47175LPz.A00;
                long jA0M = J2B.A0M(list, i2);
                c44057JgL.A05((i << 3) | 1);
                c44057JgL.A0A(jA0M);
                i2++;
            }
            return;
        }
        C44057JgL c44057JgL2 = c47175LPz.A00;
        AbstractC46509Kv4.A06(c44057JgL2, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 8;
        }
        c44057JgL2.A05(i3);
        while (i2 < list.size()) {
            c44057JgL2.A0A(J2B.A0M(list, i2));
            i2++;
        }
    }

    public static void A0F(MEI mei, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C47175LPz c47175LPz = (C47175LPz) mei;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                C44057JgL c44057JgL = c47175LPz.A00;
                int iA03 = J2B.A03(i2, list);
                c44057JgL.A05((i << 3) | 5);
                c44057JgL.A06(iA03);
                i2++;
            }
            return;
        }
        C44057JgL c44057JgL2 = c47175LPz.A00;
        AbstractC46509Kv4.A06(c44057JgL2, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 4;
        }
        c44057JgL2.A05(i3);
        while (i2 < list.size()) {
            c44057JgL2.A06(J2B.A03(i2, list));
            i2++;
        }
    }

    public static void A0G(MEI mei, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C47175LPz c47175LPz = (C47175LPz) mei;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                C44057JgL c44057JgL = c47175LPz.A00;
                long jA0A = J2A.A0A(list, i2);
                c44057JgL.A05(i << 3);
                c44057JgL.A09(jA0A);
                i2++;
            }
            return;
        }
        C44057JgL c44057JgL2 = c47175LPz.A00;
        AbstractC46509Kv4.A06(c44057JgL2, i);
        int iA02 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iA02 += C44057JgL.A02(J2A.A0A(list, i3));
        }
        c44057JgL2.A05(iA02);
        while (i2 < list.size()) {
            c44057JgL2.A09(J2A.A0A(list, i2));
            i2++;
        }
    }

    public static void A0H(MEI mei, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C47175LPz c47175LPz = (C47175LPz) mei;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                C44057JgL c44057JgL = c47175LPz.A00;
                long jA0A = J2A.A0A(list, i2);
                c44057JgL.A05(i << 3);
                c44057JgL.A09(jA0A);
                i2++;
            }
            return;
        }
        C44057JgL c44057JgL2 = c47175LPz.A00;
        AbstractC46509Kv4.A06(c44057JgL2, i);
        int iA02 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iA02 += C44057JgL.A02(J2A.A0A(list, i3));
        }
        c44057JgL2.A05(iA02);
        while (i2 < list.size()) {
            c44057JgL2.A09(J2A.A0A(list, i2));
            i2++;
        }
    }

    public static void A0I(MEI mei, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C47175LPz c47175LPz = (C47175LPz) mei;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                C44057JgL c44057JgL = c47175LPz.A00;
                long jA0C = J2C.A0C(list, i2);
                c44057JgL.A05(i << 3);
                c44057JgL.A09(jA0C);
                i2++;
            }
            return;
        }
        C44057JgL c44057JgL2 = c47175LPz.A00;
        AbstractC46509Kv4.A06(c44057JgL2, i);
        int iA02 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iA02 += C44057JgL.A02(J2C.A0C(list, i3));
        }
        c44057JgL2.A05(iA02);
        while (i2 < list.size()) {
            c44057JgL2.A09(J2C.A0C(list, i2));
            i2++;
        }
    }

    public static void A0J(MEI mei, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C47175LPz c47175LPz = (C47175LPz) mei;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                C44057JgL c44057JgL = c47175LPz.A00;
                long jA0A = J2A.A0A(list, i2);
                c44057JgL.A05((i << 3) | 1);
                c44057JgL.A0A(jA0A);
                i2++;
            }
            return;
        }
        C44057JgL c44057JgL2 = c47175LPz.A00;
        AbstractC46509Kv4.A06(c44057JgL2, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 8;
        }
        c44057JgL2.A05(i3);
        while (i2 < list.size()) {
            c44057JgL2.A0A(J2A.A0A(list, i2));
            i2++;
        }
    }

    public static void A0K(MEI mei, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C47175LPz c47175LPz = (C47175LPz) mei;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                C44057JgL c44057JgL = c47175LPz.A00;
                long jA0A = J2A.A0A(list, i2);
                c44057JgL.A05((i << 3) | 1);
                c44057JgL.A0A(jA0A);
                i2++;
            }
            return;
        }
        C44057JgL c44057JgL2 = c47175LPz.A00;
        AbstractC46509Kv4.A06(c44057JgL2, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 8;
        }
        c44057JgL2.A05(i3);
        while (i2 < list.size()) {
            c44057JgL2.A0A(J2A.A0A(list, i2));
            i2++;
        }
    }

    public static void A0L(MEI mei, List list, int i, boolean z) {
        int iA03;
        if (list == null || list.isEmpty()) {
            return;
        }
        C47175LPz c47175LPz = (C47175LPz) mei;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c47175LPz.A00.A07(i, AbstractC81803lj.A07(i2, list));
                i2++;
            }
            return;
        }
        C44057JgL c44057JgL = c47175LPz.A00;
        AbstractC46509Kv4.A06(c44057JgL, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            int iA07 = AbstractC81803lj.A07(i4, list);
            if (iA07 >= 0) {
                boolean z2 = C44057JgL.A05;
                iA03 = J2C.A03(iA07);
            } else {
                iA03 = 10;
            }
            i3 += iA03;
        }
        c44057JgL.A05(i3);
        while (i2 < list.size()) {
            int iA08 = AbstractC81803lj.A07(i2, list);
            if (iA08 >= 0) {
                c44057JgL.A05(iA08);
            } else {
                c44057JgL.A09(iA08);
            }
            i2++;
        }
    }

    public static void A0M(MEI mei, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C47175LPz c47175LPz = (C47175LPz) mei;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                C44057JgL c44057JgL = c47175LPz.A00;
                int iA07 = AbstractC81803lj.A07(i2, list);
                c44057JgL.A05(i << 3);
                c44057JgL.A05(iA07);
                i2++;
            }
            return;
        }
        C44057JgL c44057JgL2 = c47175LPz.A00;
        AbstractC46509Kv4.A06(c44057JgL2, i);
        int iA03 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            int iA08 = AbstractC81803lj.A07(i3, list);
            boolean z2 = C44057JgL.A05;
            iA03 += J2C.A03(iA08);
        }
        c44057JgL2.A05(iA03);
        while (i2 < list.size()) {
            c44057JgL2.A05(AbstractC81803lj.A07(i2, list));
            i2++;
        }
    }

    public static void A0N(MEI mei, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C47175LPz c47175LPz = (C47175LPz) mei;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                C44057JgL c44057JgL = c47175LPz.A00;
                int iA03 = J27.A03(AbstractC81803lj.A07(i2, list));
                c44057JgL.A05(i << 3);
                c44057JgL.A05(iA03);
                i2++;
            }
            return;
        }
        C44057JgL c44057JgL2 = c47175LPz.A00;
        AbstractC46509Kv4.A06(c44057JgL2, i);
        int iA05 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iA05 = AbstractC46509Kv4.A05(AbstractC81803lj.A07(i3, list), iA05);
        }
        c44057JgL2.A05(iA05);
        while (i2 < list.size()) {
            c44057JgL2.A05(J27.A03(AbstractC81803lj.A07(i2, list)));
            i2++;
        }
    }

    public static void A0O(MEI mei, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C47175LPz c47175LPz = (C47175LPz) mei;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                C44057JgL c44057JgL = c47175LPz.A00;
                int iA07 = AbstractC81803lj.A07(i2, list);
                c44057JgL.A05((i << 3) | 5);
                c44057JgL.A06(iA07);
                i2++;
            }
            return;
        }
        C44057JgL c44057JgL2 = c47175LPz.A00;
        AbstractC46509Kv4.A06(c44057JgL2, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 4;
        }
        c44057JgL2.A05(i3);
        while (i2 < list.size()) {
            c44057JgL2.A06(AbstractC81803lj.A07(i2, list));
            i2++;
        }
    }

    public static void A0P(MEI mei, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C47175LPz c47175LPz = (C47175LPz) mei;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                C44057JgL c44057JgL = c47175LPz.A00;
                int iA07 = AbstractC81803lj.A07(i2, list);
                c44057JgL.A05((i << 3) | 5);
                c44057JgL.A06(iA07);
                i2++;
            }
            return;
        }
        C44057JgL c44057JgL2 = c47175LPz.A00;
        AbstractC46509Kv4.A06(c44057JgL2, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 4;
        }
        c44057JgL2.A05(i3);
        while (i2 < list.size()) {
            c44057JgL2.A06(AbstractC81803lj.A07(i2, list));
            i2++;
        }
    }

    public static void A0Q(MEI mei, List list, int i, boolean z) {
        int iA03;
        if (list == null || list.isEmpty()) {
            return;
        }
        C47175LPz c47175LPz = (C47175LPz) mei;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c47175LPz.A00.A07(i, AbstractC81803lj.A07(i2, list));
                i2++;
            }
            return;
        }
        C44057JgL c44057JgL = c47175LPz.A00;
        AbstractC46509Kv4.A06(c44057JgL, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            int iA07 = AbstractC81803lj.A07(i4, list);
            if (iA07 >= 0) {
                boolean z2 = C44057JgL.A05;
                iA03 = J2C.A03(iA07);
            } else {
                iA03 = 10;
            }
            i3 += iA03;
        }
        c44057JgL.A05(i3);
        while (i2 < list.size()) {
            int iA08 = AbstractC81803lj.A07(i2, list);
            if (iA08 >= 0) {
                c44057JgL.A05(iA08);
            } else {
                c44057JgL.A09(iA08);
            }
            i2++;
        }
    }

    public static void A0R(MEI mei, List list, int i, boolean z) throws K24 {
        if (list == null || list.isEmpty()) {
            return;
        }
        C47175LPz c47175LPz = (C47175LPz) mei;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                C44057JgL c44057JgL = c47175LPz.A00;
                boolean zA1b = J2A.A1b(list, i2);
                c44057JgL.A05(i << 3);
                c44057JgL.A04(zA1b ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        C44057JgL c44057JgL2 = c47175LPz.A00;
        AbstractC46509Kv4.A06(c44057JgL2, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3++;
        }
        c44057JgL2.A05(i3);
        while (i2 < list.size()) {
            c44057JgL2.A04(J2A.A1b(list, i2) ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static void A0S(Object obj, Object obj2) {
        AbstractC44092Jgu abstractC44092Jgu = (AbstractC44092Jgu) obj;
        C46483Ku8 c46483Ku8 = abstractC44092Jgu.zzb;
        C46483Ku8 c46483Ku9 = ((AbstractC44092Jgu) obj2).zzb;
        if (!c46483Ku9.equals(C46483Ku8.A05)) {
            int i = c46483Ku8.A00 + c46483Ku9.A00;
            int[] iArrCopyOf = Arrays.copyOf(c46483Ku8.A03, i);
            System.arraycopy(c46483Ku9.A03, 0, iArrCopyOf, c46483Ku8.A00, c46483Ku9.A00);
            Object[] objArrCopyOf = Arrays.copyOf(c46483Ku8.A04, i);
            System.arraycopy(c46483Ku9.A04, 0, objArrCopyOf, c46483Ku8.A00, c46483Ku9.A00);
            c46483Ku8 = new C46483Ku8();
            c46483Ku8.A01 = -1;
            c46483Ku8.A00 = i;
            c46483Ku8.A03 = iArrCopyOf;
            c46483Ku8.A04 = objArrCopyOf;
            c46483Ku8.A02 = true;
        }
        abstractC44092Jgu.zzb = c46483Ku8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v12, types: [int] */
    /* JADX WARN: Type inference failed for: r1v15, types: [int] */
    /* JADX WARN: Type inference failed for: r1v4, types: [int] */
    /* JADX WARN: Type inference failed for: r1v7, types: [int] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.CharSequence, java.lang.String] */
    public static int A00(int i, List list) {
        int length;
        int length2;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int iA04 = AbstractC46509Kv4.A04(i) * size;
        if (list instanceof InterfaceC48581MJa) {
            InterfaceC48581MJa interfaceC48581MJa = (InterfaceC48581MJa) list;
            while (i2 < size) {
                Object objCg5 = interfaceC48581MJa.Cg5(i2);
                if (objCg5 instanceof AbstractC47726Lhs) {
                    length2 = ((AbstractC47726Lhs) objCg5).A01();
                } else {
                    length2 = (String) objCg5;
                    try {
                        length2 = AbstractC46097Kml.A00(length2);
                    } catch (K7H unused) {
                        length2 = length2.getBytes(AbstractC46150Knn.A00).length;
                    }
                }
                boolean z = C44057JgL.A05;
                iA04 += J2C.A03(length2) + length2;
                i2++;
            }
        } else {
            while (i2 < size) {
                Object obj = list.get(i2);
                if (obj instanceof AbstractC47726Lhs) {
                    length = ((AbstractC47726Lhs) obj).A01();
                } else {
                    length = (String) obj;
                    try {
                        length = AbstractC46097Kml.A00(length);
                    } catch (K7H unused2) {
                        length = length.getBytes(AbstractC46150Knn.A00).length;
                    }
                }
                boolean z2 = C44057JgL.A05;
                iA04 += J2C.A03(length) + length;
                i2++;
            }
        }
        return iA04;
    }

    public static int A01(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iA04 = size * AbstractC46509Kv4.A04(i);
        for (int i2 = 0; i2 < list.size(); i2++) {
            int iA01 = ((AbstractC47726Lhs) list.get(i2)).A01();
            boolean z = C44057JgL.A05;
            iA04 += J2C.A03(iA01) + iA01;
        }
        return iA04;
    }

    public static int A02(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (AbstractC46509Kv4.A04(i) + 4);
    }

    public static int A03(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (AbstractC46509Kv4.A04(i) + 8);
    }

    public static int A04(InterfaceC48533MEm interfaceC48533MEm, List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iA04 = AbstractC46509Kv4.A04(i) * size;
        for (int i2 = 0; i2 < size; i2++) {
            int iA06 = AbstractC47166LPq.A06(interfaceC48533MEm, (MIU) list.get(i2));
            boolean z = C44057JgL.A05;
            iA04 += J2C.A03(iA06) + iA06;
        }
        return iA04;
    }

    public static int A05(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iA02 = 0;
        for (int i = 0; i < size; i++) {
            iA02 += C44057JgL.A02(J2A.A0A(list, i));
        }
        return iA02;
    }

    public static int A06(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iA02 = 0;
        for (int i = 0; i < size; i++) {
            iA02 += C44057JgL.A02(J2A.A0A(list, i));
        }
        return iA02;
    }

    public static int A07(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iA02 = 0;
        for (int i = 0; i < size; i++) {
            iA02 += C44057JgL.A02(J2C.A0C(list, i));
        }
        return iA02;
    }

    public static int A08(List list) {
        int iA03;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C44054JgI) {
            C44054JgI c44054JgI = (C44054JgI) list;
            iA03 = 0;
            while (i < size) {
                C44054JgI.A00(c44054JgI, i);
                int i2 = c44054JgI.A01[i];
                boolean z = C44057JgL.A05;
                iA03 += i2 >= 0 ? J2C.A03(i2) : 10;
                i++;
            }
        } else {
            iA03 = 0;
            while (i < size) {
                int iA07 = AbstractC81803lj.A07(i, list);
                boolean z2 = C44057JgL.A05;
                iA03 += iA07 >= 0 ? J2C.A03(iA07) : 10;
                i++;
            }
        }
        return iA03;
    }

    public static int A09(List list) {
        int iA03;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C44054JgI) {
            C44054JgI c44054JgI = (C44054JgI) list;
            iA03 = 0;
            while (i < size) {
                C44054JgI.A00(c44054JgI, i);
                int i2 = c44054JgI.A01[i];
                boolean z = C44057JgL.A05;
                iA03 += i2 >= 0 ? J2C.A03(i2) : 10;
                i++;
            }
        } else {
            iA03 = 0;
            while (i < size) {
                int iA07 = AbstractC81803lj.A07(i, list);
                boolean z2 = C44057JgL.A05;
                iA03 += iA07 >= 0 ? J2C.A03(iA07) : 10;
                i++;
            }
        }
        return iA03;
    }

    public static int A0A(List list) {
        int iA03;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C44054JgI) {
            C44054JgI c44054JgI = (C44054JgI) list;
            iA03 = 0;
            while (i < size) {
                C44054JgI.A00(c44054JgI, i);
                int i2 = c44054JgI.A01[i];
                boolean z = C44057JgL.A05;
                iA03 += J2C.A03(i2);
                i++;
            }
        } else {
            iA03 = 0;
            while (i < size) {
                int iA07 = AbstractC81803lj.A07(i, list);
                boolean z2 = C44057JgL.A05;
                iA03 += J2C.A03(iA07);
                i++;
            }
        }
        return iA03;
    }

    public static int A0B(List list) {
        int iA05;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C44054JgI) {
            C44054JgI c44054JgI = (C44054JgI) list;
            iA05 = 0;
            while (i < size) {
                C44054JgI.A00(c44054JgI, i);
                iA05 = AbstractC46509Kv4.A05(c44054JgI.A01[i], iA05);
                i++;
            }
        } else {
            iA05 = 0;
            while (i < size) {
                iA05 = AbstractC46509Kv4.A05(AbstractC81803lj.A07(i, list), iA05);
                i++;
            }
        }
        return iA05;
    }
}
